.class public Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

.field private type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;->type()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;->timeStarted()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus;-><init>(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$1;)V

    return-object v0
.end method

.method public timeStarted(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->timeStarted:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/Timestamp;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;)Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobStatus$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/restaurantorder/PosOrderJobState;

    return-object p0
.end method
