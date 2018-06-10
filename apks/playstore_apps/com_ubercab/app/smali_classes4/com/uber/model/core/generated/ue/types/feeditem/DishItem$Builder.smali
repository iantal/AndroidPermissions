.class public Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;
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

.field private dishStateMapDisplayInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dishUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishStateMapDisplayInfo:Ljava/util/Map;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->trackingCode:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$1;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 262
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 264
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 266
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 268
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishStateMapDisplayInfo:Ljava/util/Map;

    .line 270
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->trackingCode:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->debugInfo:Ljava/util/Map;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;->dishUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;->sectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;->subsectionUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;->dishStateMapDisplayInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishStateMapDisplayInfo:Ljava/util/Map;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;->trackingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->trackingCode:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$1;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;
    .locals 11

    .line 330
    new-instance v9, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 335
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishStateMapDisplayInfo:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishStateMapDisplayInfo:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v6, v0

    :goto_0
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->trackingCode:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->debugInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->debugInfo:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v8, v0

    :goto_1
    const/4 v10, 0x0

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$1;)V

    return-object v9
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->debugInfo:Ljava/util/Map;

    return-object p0
.end method

.method public dishStateMapDisplayInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishDisplayInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishStateMapDisplayInfo:Ljava/util/Map;

    return-object p0
.end method

.method public dishUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->dishUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->sectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public subsectionUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->subsectionUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/DishItem$Builder;->trackingCode:Ljava/lang/String;

    return-object p0
.end method
