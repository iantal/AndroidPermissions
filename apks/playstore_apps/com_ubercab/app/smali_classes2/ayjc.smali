.class final Layjc;
.super Laybv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Layoc;

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Layjl;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Laybv;-><init>()V

    .line 55
    iput-object p1, p0, Layjc;->a:Ljava/util/concurrent/Executor;

    .line 56
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Layjc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Layjc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance p1, Layoc;

    invoke-direct {p1}, Layoc;-><init>()V

    iput-object p1, p0, Layjc;->b:Layoc;

    .line 59
    invoke-static {}, Layjd;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Layjc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 2

    .line 64
    invoke-virtual {p0}, Layjc;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Layne;->a(Laycz;)Laycz;

    move-result-object p1

    .line 70
    new-instance v0, Layjl;

    iget-object v1, p0, Layjc;->b:Layoc;

    invoke-direct {v0, p1, v1}, Layjl;-><init>(Laycz;Layoc;)V

    .line 71
    iget-object p1, p0, Layjc;->b:Layoc;

    invoke-virtual {p1, v0}, Layoc;->a(Layca;)V

    .line 72
    iget-object p1, p0, Layjc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Layjc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 79
    :try_start_0
    iget-object p1, p0, Layjc;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    iget-object v1, p0, Layjc;->b:Layoc;

    invoke-virtual {v1, v0}, Layoc;->b(Layca;)V

    .line 83
    iget-object v0, p0, Layjc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    .line 87
    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Layjc;->a(Laycz;)Layca;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p0}, Layjc;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Layof;->b()Layca;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    invoke-static {p1}, Layne;->a(Laycz;)Laycz;

    move-result-object p1

    .line 127
    new-instance v0, Layod;

    invoke-direct {v0}, Layod;-><init>()V

    .line 128
    new-instance v1, Layod;

    invoke-direct {v1}, Layod;-><init>()V

    .line 129
    invoke-virtual {v1, v0}, Layod;->a(Layca;)V

    .line 130
    iget-object v2, p0, Layjc;->b:Layoc;

    invoke-virtual {v2, v1}, Layoc;->a(Layca;)V

    .line 131
    new-instance v2, Layjc$1;

    invoke-direct {v2, p0, v1}, Layjc$1;-><init>(Layjc;Layod;)V

    invoke-static {v2}, Layof;->a(Laycz;)Layca;

    move-result-object v2

    .line 138
    new-instance v3, Layjl;

    new-instance v4, Layjc$2;

    invoke-direct {v4, p0, v1, p1, v2}, Layjc$2;-><init>(Layjc;Layod;Laycz;Layca;)V

    invoke-direct {v3, v4}, Layjl;-><init>(Laycz;)V

    .line 157
    invoke-virtual {v0, v3}, Layod;->a(Layca;)V

    .line 162
    :try_start_0
    iget-object p1, p0, Layjc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Layjl;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 166
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    .line 167
    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 179
    iget-object v0, p0, Layjc;->b:Layoc;

    invoke-virtual {v0}, Layoc;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 97
    :cond_0
    iget-object v0, p0, Layjc;->b:Layoc;

    invoke-virtual {v0}, Layoc;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Layjc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Layjc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjl;

    if-nez v0, :cond_2

    return-void

    .line 105
    :cond_2
    invoke-virtual {v0}, Layjl;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    iget-object v1, p0, Layjc;->b:Layoc;

    invoke-virtual {v1}, Layoc;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-virtual {v0}, Layjl;->run()V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Layjc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 113
    :cond_4
    :goto_0
    iget-object v0, p0, Layjc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 184
    iget-object v0, p0, Layjc;->b:Layoc;

    invoke-virtual {v0}, Layoc;->unsubscribe()V

    .line 185
    iget-object v0, p0, Layjc;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
