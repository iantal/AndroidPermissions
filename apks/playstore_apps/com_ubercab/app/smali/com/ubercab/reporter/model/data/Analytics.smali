.class public abstract Lcom/ubercab/reporter/model/data/Analytics;
.super Lcom/ubercab/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/reporter/model/data/Analytics$Type;JLjava/lang/Boolean;Ljava/util/List;Lcom/ubercab/reporter/model/data/CompletionTask;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/reporter/model/data/Analytics$Type;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/reporter/model/data/CompletionTask;",
            ")",
            "Lcom/ubercab/reporter/model/data/Analytics;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_Analytics;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->setType(Lcom/ubercab/reporter/model/data/Analytics$Type;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/reporter/model/data/Analytics;->setCounter(J)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/ubercab/reporter/model/data/Analytics;->setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p4}, Lcom/ubercab/reporter/model/data/Analytics;->setDriverOnline(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p5}, Lcom/ubercab/reporter/model/data/Analytics;->setJobUuids(Ljava/util/List;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p6}, Lcom/ubercab/reporter/model/data/Analytics;->setCompletionTask(Lcom/ubercab/reporter/model/data/CompletionTask;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/reporter/model/data/Analytics$Type;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_Analytics;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_Analytics;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lcom/ubercab/reporter/model/data/Shape_Analytics;->setType(Lcom/ubercab/reporter/model/data/Analytics$Type;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/ubercab/reporter/model/data/Analytics;->setCounter(J)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/ubercab/reporter/model/data/Analytics;->setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p4}, Lcom/ubercab/reporter/model/data/Analytics;->setTripUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p5}, Lcom/ubercab/reporter/model/data/Analytics;->setRiderStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDimension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Analytics;->getValueMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {p0, v0}, Lcom/ubercab/reporter/model/data/Analytics;->setValueMap(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Analytics;

    .line 110
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createPayload()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract getCompletionTask()Lcom/ubercab/reporter/model/data/CompletionTask;
.end method

.method public abstract getCounter()J
.end method

.method public abstract getCurrentProduct()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJobUuids()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRiderStatus()Ljava/lang/String;
.end method

.method public abstract getTripUuid()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getValueMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDriverOnline()Ljava/lang/Boolean;
.end method

.method abstract setCompletionTask(Lcom/ubercab/reporter/model/data/CompletionTask;)Lcom/ubercab/reporter/model/data/Analytics;
.end method

.method abstract setCounter(J)Lcom/ubercab/reporter/model/data/Analytics;
.end method

.method public abstract setCurrentProduct(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Analytics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Analytics;"
        }
    .end annotation
.end method

.method abstract setDriverOnline(Ljava/lang/Boolean;)Lcom/ubercab/reporter/model/data/Analytics;
.end method

.method abstract setJobUuids(Ljava/util/List;)Lcom/ubercab/reporter/model/data/Analytics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Analytics;"
        }
    .end annotation
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;
.end method

.method abstract setRiderStatus(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;
.end method

.method abstract setTripUuid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;
.end method

.method setType(Lcom/ubercab/reporter/model/data/Analytics$Type;)Lcom/ubercab/reporter/model/data/Analytics;
    .locals 1

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/reporter/model/data/Analytics$Type;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/model/data/Analytics;->setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;

    move-result-object p1

    return-object p1
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics;
.end method

.method public abstract setValueMap(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Analytics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Analytics;"
        }
    .end annotation
.end method
