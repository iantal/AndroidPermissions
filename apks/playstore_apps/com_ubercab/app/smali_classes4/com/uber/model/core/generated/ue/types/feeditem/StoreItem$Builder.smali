.class public Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;
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

.field private stateMapDisplayInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->trackingCode:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;)V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->trackingCode:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->debugInfo:Ljava/util/Map;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;->stateMapDisplayInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;->trackingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->trackingCode:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;->debugInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->debugInfo:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$1;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;
    .locals 8

    .line 250
    new-instance v6, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 252
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v3, v0

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->trackingCode:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->debugInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->debugInfo:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    move-object v5, v0

    :goto_1
    const/4 v7, 0x0

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$1;)V

    return-object v6
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->debugInfo:Ljava/util/Map;

    return-object p0
.end method

.method public stateMapDisplayInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    return-object p0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreItem$Builder;->trackingCode:Ljava/lang/String;

    return-object p0
.end method
