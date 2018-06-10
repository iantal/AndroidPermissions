.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

.field private timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;->type()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;->timeStarted()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;->failureReason()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$1;)V

    return-object v0
.end method

.method public failureReason(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobFailureReason;

    return-object p0
.end method

.method public timeStarted(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/OrderJobState;

    return-object p0
.end method
