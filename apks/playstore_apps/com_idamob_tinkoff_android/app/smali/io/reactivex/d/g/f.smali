.class public Lio/reactivex/d/g/f;
.super Lio/reactivex/x$c;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/x$c;-><init>()V

    .line 36
    invoke-static {p1}, Lio/reactivex/d/g/l;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 3

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/d/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 6

    .prologue
    .line 48
    iget-boolean v0, p0, Lio/reactivex/d/g/f;->c:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/d/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d/a/b;)Lio/reactivex/d/g/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/d/a/b;)Lio/reactivex/d/g/k;
    .locals 4

    .prologue
    .line 133
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 135
    new-instance v0, Lio/reactivex/d/g/k;

    invoke-direct {v0, v1, p5}, Lio/reactivex/d/g/k;-><init>(Ljava/lang/Runnable;Lio/reactivex/d/a/b;)V

    .line 137
    if-eqz p5, :cond_0

    .line 138
    invoke-interface {p5, v0}, Lio/reactivex/d/a/b;->a(Lio/reactivex/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    :goto_0
    return-object v0

    .line 145
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_2

    .line 146
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 150
    :goto_1
    invoke-virtual {v0, v1}, Lio/reactivex/d/g/k;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    if-eqz p5, :cond_1

    .line 153
    invoke-interface {p5, v0}, Lio/reactivex/d/a/b;->b(Lio/reactivex/b/b;)Z

    .line 155
    :cond_1
    invoke-static {v1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 148
    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 90
    cmp-long v1, p4, v4

    if-gtz v1, :cond_1

    .line 92
    new-instance v1, Lio/reactivex/d/g/c;

    iget-object v2, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0, v2}, Lio/reactivex/d/g/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 95
    cmp-long v0, p2, v4

    if-gtz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Lio/reactivex/d/g/c;->a(Ljava/util/concurrent/Future;)V

    .line 115
    :goto_1
    return-object v1

    .line 98
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 103
    sget-object v1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    goto :goto_1

    .line 108
    :cond_1
    new-instance v1, Lio/reactivex/d/g/i;

    invoke-direct {v1, v0}, Lio/reactivex/d/g/i;-><init>(Ljava/lang/Runnable;)V

    .line 110
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lio/reactivex/d/g/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 115
    sget-object v1, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    goto :goto_1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lio/reactivex/d/g/j;

    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/d/g/j;-><init>(Ljava/lang/Runnable;)V

    .line 66
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_0

    .line 67
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/d/g/j;->a(Ljava/util/concurrent/Future;)V

    .line 75
    :goto_1
    return-object v0

    .line 69
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 75
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lio/reactivex/d/g/f;->c:Z

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/g/f;->c:Z

    .line 165
    iget-object v0, p0, Lio/reactivex/d/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 167
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lio/reactivex/d/g/f;->c:Z

    return v0
.end method
