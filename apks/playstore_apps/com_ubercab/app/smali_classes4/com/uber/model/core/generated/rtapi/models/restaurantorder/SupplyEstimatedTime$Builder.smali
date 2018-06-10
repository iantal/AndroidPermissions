.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;->workflowUUID()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;->estimatedDeliveryTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;->estimatedPickupTime()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;->hasCourierBeenWithinPrepTime()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;
    .locals 7

    .line 212
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$1;)V

    return-object v6
.end method

.method public estimatedDeliveryTime(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedDeliveryTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object p0
.end method

.method public estimatedPickupTime(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->estimatedPickupTime:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object p0
.end method

.method public hasCourierBeenWithinPrepTime(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->hasCourierBeenWithinPrepTime:Ljava/lang/Boolean;

    return-object p0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
