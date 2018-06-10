.class public abstract Lcom/ubercab/reporter/model/data/Log;
.super Lcom/ubercab/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final WARNING:Ljava/lang/String; = "warning"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static createErrorLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Log;"
        }
    .end annotation

    const-string v4, "error"

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/ubercab/reporter/model/data/Log;->createLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method private static createLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Log;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_Log;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_Log;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/data/Shape_Log;->setMonitoringKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/reporter/model/data/Log;->setTimestamp(J)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p3}, Lcom/ubercab/reporter/model/data/Log;->setUid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p4}, Lcom/ubercab/reporter/model/data/Log;->setLevel(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p5}, Lcom/ubercab/reporter/model/data/Log;->setMessage(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p6}, Lcom/ubercab/reporter/model/data/Log;->setStacktrace(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p7}, Lcom/ubercab/reporter/model/data/Log;->setDimensions(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method public static createWarningLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Log;"
        }
    .end annotation

    const-string/jumbo v4, "warning"

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/ubercab/reporter/model/data/Log;->createLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

.method public abstract getLevel()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMonitoringKey()Ljava/lang/String;
.end method

.method public abstract getStacktrace()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method abstract setDimensions(Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporter/model/data/Log;"
        }
    .end annotation
.end method

.method abstract setLevel(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;
.end method

.method abstract setMessage(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;
.end method

.method abstract setMonitoringKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;
.end method

.method abstract setStacktrace(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;
.end method

.method abstract setTimestamp(J)Lcom/ubercab/reporter/model/data/Log;
.end method

.method abstract setUid(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Log;
.end method
