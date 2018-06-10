.class public Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private route:Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

.field private timeWindow:Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->route:Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->timeWindow:Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->route:Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->timeWindow:Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->route()Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->route:Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;->timeWindow()Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->timeWindow:Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->route:Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->timeWindow:Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$1;)V

    return-object v0
.end method

.method public route(Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->route:Lcom/uber/model/core/generated/dx/jitney/CommuteRoute;

    return-object p0
.end method

.method public timeWindow(Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;)Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule$Builder;->timeWindow:Lcom/uber/model/core/generated/dx/jitney/CommuteTimeWindow;

    return-object p0
.end method
