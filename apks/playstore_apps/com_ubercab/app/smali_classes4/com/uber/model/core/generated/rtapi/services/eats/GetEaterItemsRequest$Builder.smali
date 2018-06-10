.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itemUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;",
            ">;"
        }
    .end annotation
.end field

.field private sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

.field private storeUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->itemUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemUuids:Ljava/util/List;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->storeUuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;->sectionUuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "itemUuids",
            "storeUuid",
            "sectionUuid"
        }
    .end annotation

    const-string v0, ""

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemUuids:Ljava/util/List;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " itemUuids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    if-nez v1, :cond_1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " storeUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    if-nez v1, :cond_2

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sectionUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemUuids:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$1;)V

    return-object v0

    .line 232
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public itemUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->itemUuids:Ljava/util/List;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null itemUuids"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sectionUuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->sectionUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SectionUuid;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sectionUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterItemsRequest$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreUuid;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storeUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
