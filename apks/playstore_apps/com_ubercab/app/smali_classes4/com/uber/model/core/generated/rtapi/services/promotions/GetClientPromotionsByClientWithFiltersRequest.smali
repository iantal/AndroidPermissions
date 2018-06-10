.class public Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

.field private final filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

.field private final limit:Ljava/lang/Integer;

.field private final offset:Ljava/lang/Integer;

.field private final order:Ljava/lang/String;

.field private final orderBy:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit:Ljava/lang/Integer;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset:Ljava/lang/Integer;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
    .locals 1

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientUuid()Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    if-eqz v2, :cond_9

    .line 123
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    .line 127
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    .line 132
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public filters()Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 166
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 171
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 175
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 177
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->$hashCodeMemoized:Z

    .line 183
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->$hashCode:I

    return v0
.end method

.method public limit()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public offset()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public order()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order:Ljava/lang/String;

    return-object v0
.end method

.method public orderBy()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetClientPromotionsByClientWithFiltersRequest{clientUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/promotions/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->offset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->orderBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->order:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->filters:Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->$toString:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsByClientWithFiltersRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
