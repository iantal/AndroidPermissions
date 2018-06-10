.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;->currentState()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$1;)V

    return-object v0
.end method

.method public currentState(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
