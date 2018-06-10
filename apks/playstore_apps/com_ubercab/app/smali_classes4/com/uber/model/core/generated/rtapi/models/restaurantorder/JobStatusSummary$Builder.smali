.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

.field private posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

.field private rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

.field private statusDescription:Ljava/lang/String;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->statusDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->statusDescription:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->workflowUUID()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->orderJob()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->rushJob()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->posOrderJob()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;->statusDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->statusDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;
    .locals 8

    .line 228
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->statusDescription:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$1;)V

    return-object v7
.end method

.method public orderJob(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->orderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStateSummary;

    return-object p0
.end method

.method public posOrderJob(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->posOrderJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStateSummary;

    return-object p0
.end method

.method public rushJob(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->rushJob:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStateSummary;

    return-object p0
.end method

.method public statusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->statusDescription:Ljava/lang/String;

    return-object p0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/JobStatusSummary$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/UUID;

    return-object p0
.end method
