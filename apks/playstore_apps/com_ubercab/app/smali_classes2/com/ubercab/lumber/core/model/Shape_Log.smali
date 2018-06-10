.class public final Lcom/ubercab/lumber/core/model/Shape_Log;
.super Lcom/ubercab/lumber/core/model/Log;
.source "SourceFile"


# instance fields
.field private dimensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level:Lnnb;

.field private message:Ljava/lang/String;

.field private monitoringKey:Ljava/lang/String;

.field private stacktrace:Ljava/lang/String;

.field private timestamp:J

.field private uUID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/lumber/core/model/Log;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 109
    :cond_1
    check-cast p1, Lcom/ubercab/lumber/core/model/Log;

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getMonitoringKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getMonitoringKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getMonitoringKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getMonitoringKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getTimestamp()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getLevel()Lnnb;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getLevel()Lnnb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getLevel()Lnnb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getLevel()Lnnb;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 123
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 126
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getStacktrace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getStacktrace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getStacktrace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getStacktrace()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 129
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getDimensions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/lumber/core/model/Log;->getDimensions()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getDimensions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/lumber/core/model/Shape_Log;->getDimensions()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_5
    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public getDimensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->dimensions:Ljava/util/Map;

    return-object v0
.end method

.method public getLevel()Lnnb;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->level:Lnnb;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitoringKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->monitoringKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStacktrace()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->stacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->timestamp:J

    return-wide v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->uUID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->monitoringKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->monitoringKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 142
    iget-wide v5, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->timestamp:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->timestamp:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 144
    iget-object v3, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->uUID:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->uUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 146
    iget-object v3, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->level:Lnnb;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->level:Lnnb;

    invoke-virtual {v3}, Lnnb;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 148
    iget-object v3, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->message:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->stacktrace:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->stacktrace:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 152
    iget-object v2, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->dimensions:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->dimensions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public setDimensions(Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;
    .locals 0
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

    .line 95
    iput-object p1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->dimensions:Ljava/util/Map;

    return-object p0
.end method

.method public setLevel(Lnnb;)Lcom/ubercab/lumber/core/model/Log;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->level:Lnnb;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setMonitoringKey(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->monitoringKey:Ljava/lang/String;

    return-object p0
.end method

.method public setStacktrace(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->stacktrace:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/ubercab/lumber/core/model/Log;
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->timestamp:J

    return-object p0
.end method

.method public setUUID(Ljava/lang/String;)Lcom/ubercab/lumber/core/model/Log;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->uUID:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log{monitoringKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->monitoringKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->uUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->level:Lnnb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->stacktrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/lumber/core/model/Shape_Log;->dimensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
