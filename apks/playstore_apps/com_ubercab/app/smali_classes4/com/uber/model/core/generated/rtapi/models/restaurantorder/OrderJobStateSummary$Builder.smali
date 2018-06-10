.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

.field private hasPrepTimeUpdated:Ljava/lang/Boolean;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->hasPrepTimeUpdated:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->hasPrepTimeUpdated:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;->currentState()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;->hasPrepTimeUpdated()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->hasPrepTimeUpdated:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->hasPrepTimeUpdated:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$1;)V

    return-object v0
.end method

.method public currentState(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    return-object p0
.end method

.method public hasPrepTimeUpdated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->hasPrepTimeUpdated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
