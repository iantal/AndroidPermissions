.class public abstract Lcom/ubercab/lumber/core/model/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createErrorLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;
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
            "Lcom/ubercab/lumber/core/model/Log;"
        }
    .end annotation

    .line 36
    sget-object v4, Lnnb;->e:Lnnb;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/ubercab/lumber/core/model/Log;->createLog(Ljava/lang/String;JLjava/lang/String;Lnnb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    return-object p0
.end method

.method private static createLog(Ljava/lang/String;JLjava/lang/String;Lnnb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lnnb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/lumber/core/model/Log;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/ubercab/lumber/core/model/Shape_Log;

    invoke-direct {v0}, Lcom/ubercab/lumber/core/model/Shape_Log;-><init>()V

    .line 80
    invoke-virtual {v0, p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->setMonitoringKey(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/lumber/core/model/Log;->setTimestamp(J)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    .line 82
    invoke-virtual {p0, p3}, Lcom/ubercab/lumber/core/model/Log;->setUUID(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    .line 83
    invoke-virtual {p0, p4}, Lcom/ubercab/lumber/core/model/Log;->setLevel(Lnnb;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p5}, Lcom/ubercab/lumber/core/model/Log;->setMessage(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p6}, Lcom/ubercab/lumber/core/model/Log;->setStacktrace(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p7}, Lcom/ubercab/lumber/core/model/Log;->setDimensions(Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    return-object p0
.end method

.method public static createWarningLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;
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
            "Lcom/ubercab/lumber/core/model/Log;"
        }
    .end annotation

    .line 57
    sget-object v4, Lnnb;->d:Lnnb;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/ubercab/lumber/core/model/Log;->createLog(Ljava/lang/String;JLjava/lang/String;Lnnb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

.method public abstract getLevel()Lnnb;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMonitoringKey()Ljava/lang/String;
.end method

.method public abstract getStacktrace()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract setDimensions(Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/lumber/core/model/Log;"
        }
    .end annotation
.end method

.method public abstract setLevel(Lnnb;)Lcom/ubercab/lumber/core/model/Log;
.end method

.method public abstract setMessage(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;
.end method

.method public abstract setMonitoringKey(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;
.end method

.method public abstract setStacktrace(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;
.end method

.method public abstract setTimestamp(J)Lcom/ubercab/lumber/core/model/Log;
.end method

.method public abstract setUUID(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;
.end method
