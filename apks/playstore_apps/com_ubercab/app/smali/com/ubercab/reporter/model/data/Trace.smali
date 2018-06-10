.class public abstract Lcom/ubercab/reporter/model/data/Trace;
.super Lcom/ubercab/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Trace;
    .locals 2

    .line 17
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_Trace;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_Trace;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/data/Shape_Trace;->setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Trace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDimension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Trace;->getDimensions()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Lcom/ubercab/reporter/model/data/Trace;->setDimensions(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Trace;

    .line 73
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMetric(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/Trace;->getMetrics()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubercab/reporter/model/data/Trace;->setMetrics(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Trace;

    .line 63
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createPayload()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract getDimensions()Ljava/util/Map;
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

.method public abstract getDurationMs()Ljava/lang/Long;
.end method

.method public abstract getMetrics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParentTraceId()Ljava/lang/String;
.end method

.method public abstract getStartTimeMs()Ljava/lang/Long;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract setDimensions(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Trace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Trace;"
        }
    .end annotation
.end method

.method public abstract setDurationMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Trace;
.end method

.method public abstract setMetrics(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Trace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Trace;"
        }
    .end annotation
.end method

.method protected abstract setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Trace;
.end method

.method public abstract setParentTraceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Trace;
.end method

.method public abstract setStartTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Trace;
.end method

.method public abstract setTraceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Trace;
.end method
