.class public Lfm/ManagedStopwatch;
.super Ljava/lang/Object;
.source "ManagedStopwatch.java"


# instance fields
.field private startTime:J

.field private stopTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lfm/ManagedStopwatch;->startTime:J

    .line 9
    iput-wide v0, p0, Lfm/ManagedStopwatch;->stopTime:J

    return-void
.end method

.method public static getFrequency()J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    return-wide v0
.end method


# virtual methods
.method public getElapsedTicks()J
    .locals 4

    .line 18
    iget-wide v0, p0, Lfm/ManagedStopwatch;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 23
    :cond_0
    iget-wide v0, p0, Lfm/ManagedStopwatch;->stopTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lfm/ManagedStopwatch;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 28
    :cond_1
    iget-wide v0, p0, Lfm/ManagedStopwatch;->stopTime:J

    iget-wide v2, p0, Lfm/ManagedStopwatch;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public start()V
    .locals 2

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfm/ManagedStopwatch;->startTime:J

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lfm/ManagedStopwatch;->stopTime:J

    return-void
.end method

.method public stop()V
    .locals 2

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfm/ManagedStopwatch;->stopTime:J

    return-void
.end method
