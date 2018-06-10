.class public Lfth;
.super Lftg;
.source "SourceFile"

# interfaces
.implements Lftd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lftg;",
        "Lftd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lfru;

.field private b:Ljava/lang/Exception;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lftf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lftf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lftg;-><init>()V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    .line 34
    invoke-super {p0}, Lftg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lfth;->b:Ljava/lang/Exception;

    .line 40
    invoke-direct {p0}, Lfth;->f()V

    .line 41
    invoke-direct {p0}, Lfth;->e()Lftf;

    move-result-object v0

    .line 42
    iput-boolean p1, p0, Lfth;->d:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0, v0}, Lfth;->c(Lftf;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lftf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftf<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 106
    iget-boolean v0, p0, Lfth;->d:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lfth;->b:Ljava/lang/Exception;

    iget-object v1, p0, Lfth;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lftf;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d(Lftf;)Lfth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftf<",
            "TT;>;)",
            "Lfth<",
            "TT;>;"
        }
    .end annotation

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iput-object p1, p0, Lfth;->e:Lftf;

    .line 170
    invoke-virtual {p0}, Lfth;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfth;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfth;->e()Lftf;

    move-result-object p1

    .line 174
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-direct {p0, p1}, Lfth;->c(Lftf;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lfth;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lfth;->b:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Lfth;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private e()Lftf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lftf<",
            "TT;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lfth;->e:Lftf;

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lfth;->e:Lftf;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 111
    iget-object v0, p0, Lfth;->a:Lfru;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lfth;->a:Lfru;

    .line 2077
    iget-object v1, v0, Lfru;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2078
    invoke-static {v0}, Lcom/koushikdutta/async/ThreadQueue;->a(Lfru;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lfth;->a:Lfru;

    :cond_0
    return-void
.end method

.method private g()Lfru;
    .locals 1

    .line 118
    iget-object v0, p0, Lfth;->a:Lfru;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lfru;

    invoke-direct {v0}, Lfru;-><init>()V

    iput-object v0, p0, Lfth;->a:Lfru;

    .line 120
    :cond_0
    iget-object v0, p0, Lfth;->a:Lfru;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lftb;)Lftc;
    .locals 0

    .line 3189
    invoke-super {p0, p1}, Lftg;->b(Lftb;)Lftg;

    return-object p0
.end method

.method public final synthetic a(Lftf;)Lfte;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lfth;->d(Lftf;)Lfth;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lftf;)Lftf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lftf<",
            "TT;>;>(TC;)TC;"
        }
    .end annotation

    .line 182
    move-object v0, p1

    check-cast v0, Lftc;

    invoke-interface {v0, p0}, Lftc;->a(Lftb;)Lftc;

    .line 183
    invoke-direct {p0, p1}, Lfth;->d(Lftf;)Lfth;

    return-object p1
.end method

.method public final bridge synthetic b(Lftb;)Lftg;
    .locals 0

    .line 2189
    invoke-super {p0, p1}, Lftg;->b(Lftb;)Lftg;

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lfth;->d:Z

    invoke-direct {p0, v0}, Lfth;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    invoke-super {p0}, Lftg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 135
    monitor-exit p0

    return p1

    .line 136
    :cond_0
    iput-object p2, p0, Lfth;->c:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lfth;->b:Ljava/lang/Exception;

    .line 138
    invoke-direct {p0}, Lfth;->f()V

    .line 139
    invoke-direct {p0}, Lfth;->e()Lftf;

    move-result-object p1

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-direct {p0, p1}, Lfth;->c(Lftf;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lftb;)Lfth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftb;",
            ")",
            "Lfth<",
            "TT;>;"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Lftg;->b(Lftb;)Lftg;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    .line 1128
    invoke-virtual {p0, v0, v0}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    .line 30
    invoke-virtual {p0}, Lfth;->b()Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lfth;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfth;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 63
    :cond_0
    invoke-direct {p0}, Lfth;->g()Lfru;

    move-result-object v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1011
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/koushikdutta/async/ThreadQueue;->a(Ljava/lang/Thread;)Lcom/koushikdutta/async/ThreadQueue;

    move-result-object v1

    .line 1012
    iget-object v2, v1, Lcom/koushikdutta/async/ThreadQueue;->waiter:Lfru;

    .line 1013
    iput-object v0, v1, Lcom/koushikdutta/async/ThreadQueue;->waiter:Lfru;

    .line 1014
    iget-object v3, v1, Lcom/koushikdutta/async/ThreadQueue;->queueSemaphore:Ljava/util/concurrent/Semaphore;

    .line 1016
    :try_start_1
    iget-object v4, v0, Lfru;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 1036
    :goto_0
    iput-object v2, v1, Lcom/koushikdutta/async/ThreadQueue;->waiter:Lfru;

    goto :goto_2

    .line 1022
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/koushikdutta/async/ThreadQueue;->a()Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1026
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 1029
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1030
    invoke-virtual {v3, v4}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 1031
    iget-object v4, v0, Lfru;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 66
    :goto_2
    invoke-direct {p0}, Lfth;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1036
    iput-object v2, v1, Lcom/koushikdutta/async/ThreadQueue;->waiter:Lfru;

    throw v0

    .line 62
    :cond_3
    :goto_3
    :try_start_3
    invoke-direct {p0}, Lfth;->d()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lfth;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfth;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lfth;->g()Lfru;

    move-result-object v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lfru;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 85
    :cond_1
    invoke-direct {p0}, Lfth;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lfth;->d()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
