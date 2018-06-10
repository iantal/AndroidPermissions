.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

.field private estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

.field private restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

.field private status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->restaurantOrder()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->estimatedTimes()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->courierInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;->status()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$1;)V

    return-object v6
.end method

.method public courierInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->courierInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    return-object p0
.end method

.method public estimatedTimes(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->estimatedTimes:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    return-object p0
.end method

.method public restaurantOrder(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->restaurantOrder:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/BaseRestaurantOrder;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/ActiveRestaurantOrder$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    return-object p0
.end method
