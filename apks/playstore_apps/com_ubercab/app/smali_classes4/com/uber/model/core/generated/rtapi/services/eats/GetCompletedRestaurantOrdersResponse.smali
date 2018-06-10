.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final orders:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders:Lcom/ubercab/common/collect/ImmutableList;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;

    if-eqz v2, :cond_5

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    .line 92
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders:Lcom/ubercab/common/collect/ImmutableList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 120
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->$hashCodeMemoized:Z

    .line 123
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->$hashCode:I

    return v0
.end method

.method public orders()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public paginationData()Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCompletedRestaurantOrdersResponse{orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paginationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->$toString:Ljava/lang/String;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
