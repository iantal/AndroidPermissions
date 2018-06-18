.class final Lo/tX$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/ThreadFactory;

.field final ˊ:Lo/sF;

.field private final ˋ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ˎ:J

.field private final ˏ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Lo/tX$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lo/tX$iF;->ˎ:J

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/tX$iF;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    new-instance v0, Lo/sF;

    invoke-direct {v0}, Lo/sF;-><init>()V

    iput-object v0, p0, Lo/tX$iF;->ˊ:Lo/sF;

    .line 75
    iput-object p4, p0, Lo/tX$iF;->ʻ:Ljava/util/concurrent/ThreadFactory;

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz p3, :cond_1

    .line 80
    sget-object v0, Lo/tX;->ˎ:Lo/ud;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 81
    move-object v0, v7

    move-object v1, p0

    iget-wide v2, p0, Lo/tX$iF;->ˎ:J

    iget-wide v4, p0, Lo/tX$iF;->ˎ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v8

    .line 83
    :cond_1
    iput-object v7, p0, Lo/tX$iF;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    iput-object v8, p0, Lo/tX$iF;->ˏ:Ljava/util/concurrent/Future;

    .line 85
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lo/tX$iF;->ˋ()V

    .line 90
    return-void
.end method

.method ˋ()V
    .locals 6

    .line 117
    iget-object v0, p0, Lo/tX$iF;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lo/tX$iF;->ˎ()J

    move-result-wide v2

    .line 120
    iget-object v0, p0, Lo/tX$iF;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/tX$if;

    .line 121
    invoke-virtual {v5}, Lo/tX$if;->ˋ()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 122
    iget-object v0, p0, Lo/tX$iF;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/tX$iF;->ˊ:Lo/sF;

    invoke-virtual {v0, v5}, Lo/sF;->ˎ(Lo/sH;)Z

    .line 130
    :cond_0
    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method ˎ()J
    .locals 2

    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method ˎ(Lo/tX$if;)V
    .locals 4

    .line 111
    invoke-virtual {p0}, Lo/tX$iF;->ˎ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/tX$iF;->ˎ:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lo/tX$if;->ˊ(J)V

    .line 113
    iget-object v0, p0, Lo/tX$iF;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method ˏ()V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/tX$iF;->ˊ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ॱ()V

    .line 140
    iget-object v0, p0, Lo/tX$iF;->ˏ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/tX$iF;->ˏ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lo/tX$iF;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lo/tX$iF;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 146
    :cond_1
    return-void
.end method

.method ॱ()Lo/tX$if;
    .locals 2

    .line 93
    iget-object v0, p0, Lo/tX$iF;->ˊ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lo/tX;->ˋ:Lo/tX$if;

    return-object v0

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/tX$iF;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lo/tX$iF;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/tX$if;

    .line 98
    if-eqz v1, :cond_1

    .line 99
    return-object v1

    .line 101
    :cond_1
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Lo/tX$if;

    iget-object v0, p0, Lo/tX$iF;->ʻ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v0}, Lo/tX$if;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 105
    iget-object v0, p0, Lo/tX$iF;->ˊ:Lo/sF;

    invoke-virtual {v0, v1}, Lo/sF;->ˋ(Lo/sH;)Z

    .line 106
    return-object v1
.end method
