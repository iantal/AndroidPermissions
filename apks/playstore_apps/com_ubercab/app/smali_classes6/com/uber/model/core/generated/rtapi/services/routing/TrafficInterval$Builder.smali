.class public Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private startIndex:Ljava/lang/Integer;

.field private trafficRatio:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;->trafficRatio:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;->trafficRatio:Ljava/lang/Short;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;->startIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;->startIndex:Ljava/lang/Integer;

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;->trafficRatio()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;->trafficRatio:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "startIndex"
        }
    .end annotation

    const-string v0, ""

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;->startIndex:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;->startIndex:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;->trafficRatio:Ljava/lang/Short;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval;-><init>(Ljava/lang/Integer;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$1;)V

    return-object v0

    .line 175
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

.method public startIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;->startIndex:Ljava/lang/Integer;

    return-object p0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trafficRatio(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/TrafficInterval$Builder;->trafficRatio:Ljava/lang/Short;

    return-object p0
.end method
