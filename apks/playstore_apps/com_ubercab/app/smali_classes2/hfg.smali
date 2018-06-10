.class final Lhfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:J

.field private final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lhfi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Layoc;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lhfg;->a:Ljava/util/concurrent/ThreadFactory;

    if-eqz p4, :cond_0

    .line 109
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lhfg;->b:J

    .line 110
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lhfg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 111
    new-instance p2, Layoc;

    invoke-direct {p2}, Layoc;-><init>()V

    iput-object p2, p0, Lhfg;->d:Layoc;

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 116
    new-instance p3, L-$$Lambda$hfg$RjDhidCDATsyqzkSD25aKYkvwHI;

    invoke-direct {p3, p1}, L-$$Lambda$hfg$RjDhidCDATsyqzkSD25aKYkvwHI;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 117
    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 124
    invoke-static {p1}, Layji;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 125
    new-instance v1, L-$$Lambda$hfg$C9qaSTO4jjQuXac7FBGyBZz-m6c;

    invoke-direct {v1, p0}, L-$$Lambda$hfg$C9qaSTO4jjQuXac7FBGyBZz-m6c;-><init>(Lhfg;)V

    iget-wide v2, p0, Lhfg;->b:J

    iget-wide v4, p0, Lhfg;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    .line 126
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 132
    :goto_1
    iput-object p1, p0, Lhfg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    iput-object p2, p0, Lhfg;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 120
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Evictor)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic e()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lhfg;->b()V

    return-void
.end method

.method public static synthetic lambda$C9qaSTO4jjQuXac7FBGyBZz-m6c(Lhfg;)V
    .locals 0

    invoke-direct {p0}, Lhfg;->e()V

    return-void
.end method

.method public static synthetic lambda$RjDhidCDATsyqzkSD25aKYkvwHI(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lhfg;->a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lhfi;
    .locals 2

    .line 137
    iget-object v0, p0, Lhfg;->d:Layoc;

    invoke-virtual {v0}, Layoc;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lhff;->b:Lhfi;

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lhfg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lhfg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfi;

    if-eqz v0, :cond_0

    return-object v0

    .line 148
    :cond_1
    new-instance v0, Lhfi;

    iget-object v1, p0, Lhfg;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lhfi;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 149
    iget-object v1, p0, Lhfg;->d:Layoc;

    invoke-virtual {v1, v0}, Layoc;->a(Layca;)V

    return-object v0
.end method

.method a(Lhfi;)V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lhfg;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lhfg;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lhfi;->a(J)V

    .line 157
    iget-object v0, p0, Lhfg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 7

    .line 161
    iget-object v0, p0, Lhfg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lhfg;->c()J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lhfg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfi;

    .line 165
    invoke-virtual {v3}, Lhfi;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 166
    iget-object v4, p0, Lhfg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    iget-object v4, p0, Lhfg;->d:Layoc;

    invoke-virtual {v4, v3}, Layoc;->b(Layca;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method c()J
    .locals 2

    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .locals 2

    .line 184
    :try_start_0
    iget-object v0, p0, Lhfg;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lhfg;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 187
    :cond_0
    iget-object v0, p0, Lhfg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lhfg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    iget-object v0, p0, Lhfg;->d:Layoc;

    invoke-virtual {v0}, Layoc;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfg;->d:Layoc;

    invoke-virtual {v1}, Layoc;->unsubscribe()V

    throw v0
.end method
