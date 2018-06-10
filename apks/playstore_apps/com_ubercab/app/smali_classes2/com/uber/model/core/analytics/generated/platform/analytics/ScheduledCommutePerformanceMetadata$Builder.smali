.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private loadTimeInMilliseconds:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata;->loadTimeInMilliseconds()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;->loadTimeInMilliseconds:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "loadTimeInMilliseconds"
        }
    .end annotation

    const-string v0, ""

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;->loadTimeInMilliseconds:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadTimeInMilliseconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;->loadTimeInMilliseconds:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$1;)V

    return-object v0

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public loadTimeInMilliseconds(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledCommutePerformanceMetadata$Builder;->loadTimeInMilliseconds:Ljava/lang/Integer;

    return-object p0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null loadTimeInMilliseconds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
