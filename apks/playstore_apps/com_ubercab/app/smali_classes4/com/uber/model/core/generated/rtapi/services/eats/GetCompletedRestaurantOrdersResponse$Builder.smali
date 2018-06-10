.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;",
            ">;"
        }
    .end annotation
.end field

.field private paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->orders:Ljava/util/List;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->orders:Ljava/util/List;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->orders()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->orders:Ljava/util/List;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;->paginationData()Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;
    .locals 4

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->orders:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->orders:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$1;)V

    return-object v0
.end method

.method public orders(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CompletedRestaurantOrder;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->orders:Ljava/util/List;

    return-object p0
.end method

.method public paginationData(Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;)Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrdersResponse$Builder;->paginationData:Lcom/uber/model/core/generated/rtapi/services/eats/PaginationCursors;

    return-object p0
.end method
