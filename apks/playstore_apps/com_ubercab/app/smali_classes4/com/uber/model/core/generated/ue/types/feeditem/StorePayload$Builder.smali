.class public Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sectionTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

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

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$1;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->trackingCode:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;->storeUuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;->stateMapDisplayInfo()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;->sectionTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;->trackingCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$1;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;
    .locals 7

    .line 239
    new-instance v6, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 241
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->trackingCode:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$1;)V

    return-object v6
.end method

.method public sectionTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->sectionTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public stateMapDisplayInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StoreDisplayInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->stateMapDisplayInfo:Ljava/util/Map;

    return-object p0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->storeUuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object p0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StorePayload$Builder;->trackingCode:Ljava/lang/String;

    return-object p0
.end method
