.class public Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus;->status()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus;Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus;
    .locals 3

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$1;)V

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;)Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/OrderStatus$Builder;->status:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    return-object p0
.end method
