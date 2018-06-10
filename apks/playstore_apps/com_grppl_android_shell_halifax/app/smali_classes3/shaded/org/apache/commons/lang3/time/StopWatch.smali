.class public Lshaded/org/apache/commons/lang3/time/StopWatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;,
        Lshaded/org/apache/commons/lang3/time/StopWatch$State;
    }
.end annotation


# static fields
.field private static final NANO_2_MILLIS:J = 0xf4240L


# instance fields
.field private runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

.field private splitState:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

.field private startTime:J

.field private startTimeMillis:J

.field private stopTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->splitState:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method

.method public static createStarted()Lshaded/org/apache/commons/lang3/time/StopWatch;
    .locals 1

    new-instance v0, Lshaded/org/apache/commons/lang3/time/StopWatch;

    invoke-direct {v0}, Lshaded/org/apache/commons/lang3/time/StopWatch;-><init>()V

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/StopWatch;->start()V

    return-object v0
.end method


# virtual methods
.method public getNanoTime()J
    .locals 4

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->stopTime:J

    iget-wide v2, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->startTime:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->startTime:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occurred."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSplitNanoTime()J
    .locals 4

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->splitState:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be split to get the split time. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->stopTime:J

    iget-wide v2, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSplitTime()J
    .locals 4

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/time/StopWatch;->getSplitNanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->startTimeMillis:J

    return-wide v0
.end method

.method public getTime()J
    .locals 4

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/time/StopWatch;->getNanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/time/StopWatch;->getNanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->isStarted()Z

    move-result v0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->isStopped()Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->isSuspended()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->splitState:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method

.method public resume()V
    .locals 6

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->startTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->stopTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->startTime:J

    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public split()V
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->stopTime:J

    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->splitState:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->UNSTARTED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->startTimeMillis:J

    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->stopTime:J

    :cond_1
    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->STOPPED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public suspend()V
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->RUNNING:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->stopTime:J

    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$State;->SUSPENDED:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->runningState:Lshaded/org/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method public toSplitString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/time/StopWatch;->getSplitTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->formatDurationHMS(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/time/StopWatch;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/time/DurationFormatUtils;->formatDurationHMS(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsplit()V
    .locals 2

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->splitState:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    sget-object v1, Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;->SPLIT:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;->UNSPLIT:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/time/StopWatch;->splitState:Lshaded/org/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method
