.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private percentage:Ljava/lang/Integer;

.field private trafficState:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;->percentage()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->percentage:Ljava/lang/Integer;

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;->trafficState()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->trafficState:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "percentage",
            "trafficState"
        }
    .end annotation

    const-string v0, ""

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->percentage:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " percentage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->trafficState:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    if-nez v1, :cond_1

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trafficState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->percentage:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->trafficState:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$1;)V

    return-object v0

    .line 179
    :cond_2
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

.method public percentage(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->percentage:Ljava/lang/Integer;

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null percentage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trafficState(Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficHaversineIntervalMetadata$Builder;->trafficState:Lcom/uber/model/core/analytics/generated/platform/analytics/TrafficState;

    return-object p0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trafficState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
