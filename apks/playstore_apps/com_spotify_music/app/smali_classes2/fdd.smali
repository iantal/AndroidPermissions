.class public final Lfdd;
.super Lfcu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lfcu<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lfdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdb<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfcu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfdd;->a:Ljava/lang/Object;

    new-instance v0, Lfdb;

    invoke-direct {v0}, Lfdb;-><init>()V

    iput-object v0, p0, Lfdd;->b:Lfdb;

    return-void
.end method


# virtual methods
.method public final a(Lfct;)Lfcu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfct<",
            "TTResult;>;)",
            "Lfcu<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lfcw;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lfcu;->a(Ljava/util/concurrent/Executor;Lfct;)Lfcu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lfct;)Lfcu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfct<",
            "TTResult;>;)",
            "Lfcu<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lfdd;->b:Lfdb;

    new-instance v1, Lfcy;

    invoke-direct {v1, p1, p2}, Lfcy;-><init>(Ljava/util/concurrent/Executor;Lfct;)V

    .line 2000
    iget-object p1, v0, Lfdb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lfdb;->b:Ljava/util/Queue;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, v0, Lfdb;->b:Ljava/util/Queue;

    :cond_0
    iget-object p2, v0, Lfdb;->b:Ljava/util/Queue;

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3000
    iget-object p2, p0, Lfdd;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-boolean p1, p0, Lfdd;->c:Z

    if-nez p1, :cond_1

    monitor-exit p2

    goto :goto_0

    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lfdd;->b:Lfdb;

    invoke-virtual {p1, p0}, Lfdb;->a(Lfcu;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 2000
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfdd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfdd;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdd;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfdd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfdd;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdd;->c:Z

    iput-object p1, p0, Lfdd;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfdd;->b:Lfdb;

    invoke-virtual {p1, p0}, Lfdb;->a(Lfcu;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lfdd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfdd;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdd;->c:Z

    iput-object p1, p0, Lfdd;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfdd;->b:Lfdb;

    invoke-virtual {p1, p0}, Lfdb;->a(Lfcu;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lfdd;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1000
    :try_start_0
    iget-boolean v1, p0, Lfdd;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lczl;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lfdd;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lfdd;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lfdd;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lfdd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdd;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d()V
    .locals 2

    iget-boolean v0, p0, Lfdd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lczl;->a(ZLjava/lang/Object;)V

    return-void
.end method
