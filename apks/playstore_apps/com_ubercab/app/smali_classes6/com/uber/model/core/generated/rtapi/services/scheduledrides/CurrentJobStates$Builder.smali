.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private active:Ljava/lang/String;

.field private fulfill:Ljava/lang/String;

.field private riderCancel:Ljava/lang/String;

.field private serverAbort:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->active:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->riderCancel:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->fulfill:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->serverAbort:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->active:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->riderCancel:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->fulfill:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->serverAbort:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;->active()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->active:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;->riderCancel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->riderCancel:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;->fulfill()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->fulfill:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;->serverAbort()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->serverAbort:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;)V

    return-void
.end method


# virtual methods
.method public active(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->active:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;
    .locals 7

    .line 200
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->active:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->riderCancel:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->fulfill:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->serverAbort:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$1;)V

    return-object v6
.end method

.method public fulfill(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->fulfill:Ljava/lang/String;

    return-object p0
.end method

.method public riderCancel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->riderCancel:Ljava/lang/String;

    return-object p0
.end method

.method public serverAbort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CurrentJobStates$Builder;->serverAbort:Ljava/lang/String;

    return-object p0
.end method
