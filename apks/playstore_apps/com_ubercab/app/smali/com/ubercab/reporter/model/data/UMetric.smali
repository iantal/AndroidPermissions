.class public abstract Lcom/ubercab/reporter/model/data/UMetric;
.super Lcom/ubercab/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_UMetric;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/data/Shape_UMetric;->setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/ubercab/reporter/model/data/UMetric;->setAttributes(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/UMetric;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/ubercab/reporter/model/data/UMetric;->setMeasures(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/UMetric;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/ubercab/reporter/model/data/UMetric;->setMetricTags(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/UMetric;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/model/data/UMetric;->setMetricId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract getAttributes()Ljava/util/Map;
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

.method public abstract getIntervalUs()J
.end method

.method public abstract getMeasures()Ljava/util/Map;
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

.method public abstract getMetricId()Ljava/lang/String;
.end method

.method public abstract getMetricTags()Ljava/util/Map;
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

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTimestampUs()J
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/UMetric;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMeasure(Ljava/lang/String;Ljava/lang/Number;)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/UMetric;->getMeasures()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/UMetric;->getMetricTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method abstract setAttributes(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/UMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/UMetric;"
        }
    .end annotation
.end method

.method public abstract setIntervalUs(J)Lcom/ubercab/reporter/model/data/UMetric;
.end method

.method abstract setMeasures(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/UMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/UMetric;"
        }
    .end annotation
.end method

.method abstract setMetricId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;
.end method

.method abstract setMetricTags(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/UMetric;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/UMetric;"
        }
    .end annotation
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/UMetric;
.end method

.method public abstract setTimestampUs(J)Lcom/ubercab/reporter/model/data/UMetric;
.end method
