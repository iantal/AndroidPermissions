.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;->uuid()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;->currentState()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;
    .locals 4

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$1;)V

    return-object v0
.end method

.method public currentState(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->currentState:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
