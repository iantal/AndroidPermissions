.class public Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;

.field private reason:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

.field private success:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->success:Ljava/lang/Boolean;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->message:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->reason:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->success:Ljava/lang/Boolean;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->message:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->reason:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->success()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->success:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->message:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;->reason()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->reason:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;-><init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;
    .locals 5

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->success:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->reason:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$1;)V

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public reason(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;)Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->reason:Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionFailureReason;

    return-object p0
.end method

.method public success(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionResponse$Builder;->success:Ljava/lang/Boolean;

    return-object p0
.end method
