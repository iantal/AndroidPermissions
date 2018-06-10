.class public Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private numberOfOrders:Ljava/lang/Integer;

.field private valueOfOrders:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->numberOfOrders:Ljava/lang/Integer;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->valueOfOrders:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->numberOfOrders:Ljava/lang/Integer;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->valueOfOrders:Ljava/lang/Double;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;->numberOfOrders()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->numberOfOrders:Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;->valueOfOrders()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->valueOfOrders:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->numberOfOrders:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->valueOfOrders:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$1;)V

    return-object v0
.end method

.method public numberOfOrders(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->numberOfOrders:Ljava/lang/Integer;

    return-object p0
.end method

.method public valueOfOrders(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetCompletedRestaurantOrderSummaryResponse$Builder;->valueOfOrders:Ljava/lang/Double;

    return-object p0
.end method
