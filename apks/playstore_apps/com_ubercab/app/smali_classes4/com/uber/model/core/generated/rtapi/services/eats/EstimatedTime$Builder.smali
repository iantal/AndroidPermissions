.class public Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timeEstimate:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$Builder;->timeEstimate:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$Builder;->timeEstimate:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime;->timeEstimate()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$Builder;->timeEstimate:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime;Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime;
    .locals 3

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$Builder;->timeEstimate:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$1;)V

    return-object v0
.end method

.method public timeEstimate(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;)Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EstimatedTime$Builder;->timeEstimate:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/SupplyEstimatedTime;

    return-object p0
.end method
