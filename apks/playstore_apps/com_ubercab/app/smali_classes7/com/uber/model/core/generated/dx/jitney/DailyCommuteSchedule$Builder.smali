.class public Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dayOfWeek:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

.field private eveningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

.field private morningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->morningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->eveningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->morningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->eveningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->dayOfWeek()Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->morningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->morningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;->eveningSchedule()Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->eveningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->morningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->eveningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule;-><init>(Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$1;)V

    return-object v0
.end method

.method public dayOfWeek(Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/dx/jitney/DayOfWeek;

    return-object p0
.end method

.method public eveningSchedule(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->eveningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    return-object p0
.end method

.method public morningSchedule(Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;)Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/DailyCommuteSchedule$Builder;->morningSchedule:Lcom/uber/model/core/generated/dx/jitney/CommuteSchedule;

    return-object p0
.end method
