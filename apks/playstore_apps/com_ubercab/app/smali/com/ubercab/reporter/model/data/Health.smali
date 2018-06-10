.class public abstract Lcom/ubercab/reporter/model/data/Health;
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

.method public static create(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Health;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_Health;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_Health;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/data/Shape_Health;->setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Health;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/reporter/model/data/Health;->setNumRestored(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/ubercab/reporter/model/data/Health;->setNumFlushed(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Lcom/ubercab/reporter/model/data/Health;->setNumRetries(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Lcom/ubercab/reporter/model/data/Health;->setNumRemaining(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p4}, Lcom/ubercab/reporter/model/data/Health;->setNumDropped(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p6}, Lcom/ubercab/reporter/model/data/Health;->setStaleTimeDelta(Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Health;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNumDropped()Ljava/lang/Integer;
.end method

.method public abstract getNumFlushed()Ljava/lang/Integer;
.end method

.method public abstract getNumRemaining()Ljava/lang/Integer;
.end method

.method public abstract getNumRestored()Ljava/lang/Integer;
.end method

.method public abstract getNumRetries()Ljava/lang/Integer;
.end method

.method public abstract getStaleTimeDelta()Ljava/lang/Long;
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

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Health;
.end method

.method abstract setNumDropped(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
.end method

.method abstract setNumFlushed(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
.end method

.method abstract setNumRemaining(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
.end method

.method abstract setNumRestored(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
.end method

.method abstract setNumRetries(Ljava/lang/Integer;)Lcom/ubercab/reporter/model/data/Health;
.end method

.method abstract setStaleTimeDelta(Ljava/lang/Long;)Lcom/ubercab/reporter/model/data/Health;
.end method

.method public abstract setValueMap(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Health;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Health;"
        }
    .end annotation
.end method
