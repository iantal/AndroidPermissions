.class public Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

.field private filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

.field private limit:Ljava/lang/Integer;

.field private offset:Ljava/lang/Integer;

.field private order:Ljava/lang/String;

.field private orderBy:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->limit:Ljava/lang/Integer;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->offset:Ljava/lang/Integer;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->orderBy:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->order:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->limit:Ljava/lang/Integer;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->offset:Ljava/lang/Integer;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->orderBy:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->order:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->limit:Ljava/lang/Integer;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->offset:Ljava/lang/Integer;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->orderBy:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->order:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;
    .locals 9

    .line 247
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->limit:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->offset:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->orderBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->order:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$1;)V

    return-object v8
.end method

.method public clientUuid(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    return-object p0
.end method

.method public filters(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    return-object p0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public offset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->offset:Ljava/lang/Integer;

    return-object p0
.end method

.method public order(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->order:Ljava/lang/String;

    return-object p0
.end method

.method public orderBy(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->orderBy:Ljava/lang/String;

    return-object p0
.end method
