.class public final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;
.super Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
.source "SourceFile"


# instance fields
.field private maxHeap:J

.field private usedMemory:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;-><init>()V

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

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;->getMaxHeap()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->getMaxHeap()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;->getUsedMemory()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->getUsedMemory()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getMaxHeap()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->maxHeap:J

    return-wide v0
.end method

.method public getUsedMemory()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->usedMemory:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 63
    iget-wide v3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->maxHeap:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->maxHeap:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int v1, v1, v0

    int-to-long v0, v1

    .line 65
    iget-wide v2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->usedMemory:J

    ushr-long/2addr v2, v5

    iget-wide v4, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->usedMemory:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method setMaxHeap(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->maxHeap:J

    return-object p0
.end method

.method setUsedMemory(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->usedMemory:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationMemory{maxHeap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->maxHeap:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", usedMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->usedMemory:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
