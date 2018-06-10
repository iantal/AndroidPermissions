.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

.field private timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;->type()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;->timeStarted()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;->failureReason()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$1;)V

    return-object v0
.end method

.method public failureReason(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->failureReason:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobFailureReason;

    return-object p0
.end method

.method public timeStarted(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/RushJobState;

    return-object p0
.end method
