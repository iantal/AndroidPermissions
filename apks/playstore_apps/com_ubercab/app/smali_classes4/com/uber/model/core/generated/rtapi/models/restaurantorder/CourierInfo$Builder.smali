.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

.field private feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

.field private vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->workflowUUID()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->courier()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->feedback()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;->vehicleInfo()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$1;)V

    return-object v6
.end method

.method public courier(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->courier:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RestaurantCourier;

    return-object p0
.end method

.method public feedback(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->feedback:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Feedback;

    return-object p0
.end method

.method public vehicleInfo(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->vehicleInfo:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/VehicleInfo;

    return-object p0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/CourierInfo$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
