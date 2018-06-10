.class public abstract Lcom/ubercab/reporter/model/data/USpan;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_USpan;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_USpan;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/data/Shape_USpan;->setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/model/data/USpan;->setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/model/data/USpan;->setSpanLogs(Ljava/util/List;)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/model/data/USpan;->setSpanTags(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/USpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addLog(Lcom/ubercab/reporter/model/data/USpanLog;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/USpan;->getSpanLogs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public createPayload()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract getDurationUs()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParentSpanId()Ljava/lang/String;
.end method

.method public abstract getSpanId()Ljava/lang/String;
.end method

.method public abstract getSpanLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/data/USpanLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpanTags()Ljava/util/Map;
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

.method public abstract getStartTimeUs()J
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public putTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/reporter/model/data/USpan;->getSpanTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract setDurationUs(J)Lcom/ubercab/reporter/model/data/USpan;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
.end method

.method public abstract setParentSpanId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
.end method

.method public abstract setSpanId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
.end method

.method abstract setSpanLogs(Ljava/util/List;)Lcom/ubercab/reporter/model/data/USpan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/data/USpanLog;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/USpan;"
        }
    .end annotation
.end method

.method abstract setSpanTags(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/USpan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/USpan;"
        }
    .end annotation
.end method

.method public abstract setStartTimeUs(J)Lcom/ubercab/reporter/model/data/USpan;
.end method

.method public abstract setTraceId(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
.end method

.method abstract setType(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpan;
.end method
