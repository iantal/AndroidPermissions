.class public Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private percentage:Ljava/lang/Short;

.field private trafficRatio:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->trafficRatio:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->trafficRatio:Ljava/lang/Short;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->percentage()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->percentage:Ljava/lang/Short;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;->trafficRatio()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->trafficRatio:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "percentage"
        }
    .end annotation

    const-string v0, ""

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->percentage:Ljava/lang/Short;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " percentage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->percentage:Ljava/lang/Short;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->trafficRatio:Ljava/lang/Short;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval;-><init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$1;)V

    return-object v0

    .line 169
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

.method public percentage(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->percentage:Ljava/lang/Short;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null percentage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trafficRatio(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/routing/HaversineInterval$Builder;->trafficRatio:Ljava/lang/Short;

    return-object p0
.end method
