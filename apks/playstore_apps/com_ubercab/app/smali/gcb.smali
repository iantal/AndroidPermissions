.class final Lgcb;
.super Lgbl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lgbl<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbz<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgbl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    new-instance v0, Lgbz;

    invoke-direct {v0}, Lgbz;-><init>()V

    iput-object v0, p0, Lgcb;->b:Lgbz;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lgcb;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Ldhp;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lgcb;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Ldhp;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgcb;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgcb;->b:Lgbz;

    invoke-virtual {v0, p0}, Lgbz;->a(Lgbl;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lgbg;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lgbg<",
            "TTResult;TTContinuationResult;>;)",
            "Lgbl<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lgbn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lgbl;->a(Ljava/util/concurrent/Executor;Lgbg;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgbh;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbh<",
            "TTResult;>;)",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lgbn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lgbl;->a(Ljava/util/concurrent/Executor;Lgbh;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgbi;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbi;",
            ")",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lgbn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lgbl;->a(Ljava/util/concurrent/Executor;Lgbi;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgbj;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbj<",
            "-TTResult;>;)",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lgbn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lgbl;->a(Ljava/util/concurrent/Executor;Lgbj;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lgbg;)Lgbl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lgbg<",
            "TTResult;TTContinuationResult;>;)",
            "Lgbl<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lgcb;

    invoke-direct {v0}, Lgcb;-><init>()V

    iget-object v1, p0, Lgcb;->b:Lgbz;

    new-instance v2, Lgbq;

    invoke-direct {v2, p1, p2, v0}, Lgbq;-><init>(Ljava/util/concurrent/Executor;Lgbg;Lgcb;)V

    invoke-virtual {v1, v2}, Lgbz;->a(Lgby;)V

    invoke-direct {p0}, Lgcb;->f()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lgbh;)Lgbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgbh<",
            "TTResult;>;)",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lgcb;->b:Lgbz;

    new-instance v1, Lgbs;

    invoke-direct {v1, p1, p2}, Lgbs;-><init>(Ljava/util/concurrent/Executor;Lgbh;)V

    invoke-virtual {v0, v1}, Lgbz;->a(Lgby;)V

    invoke-direct {p0}, Lgcb;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lgbi;)Lgbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgbi;",
            ")",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lgcb;->b:Lgbz;

    new-instance v1, Lgbu;

    invoke-direct {v1, p1, p2}, Lgbu;-><init>(Ljava/util/concurrent/Executor;Lgbi;)V

    invoke-virtual {v0, v1}, Lgbz;->a(Lgby;)V

    invoke-direct {p0}, Lgcb;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lgbj;)Lgbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgbj<",
            "-TTResult;>;)",
            "Lgbl<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lgcb;->b:Lgbz;

    new-instance v1, Lgbw;

    invoke-direct {v1, p1, p2}, Lgbw;-><init>(Ljava/util/concurrent/Executor;Lgbj;)V

    invoke-virtual {v0, v1}, Lgbz;->a(Lgby;)V

    invoke-direct {p0}, Lgcb;->f()V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lgcb;->d()V

    iget-object v1, p0, Lgcb;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lgcb;->e:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgcb;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lgbk;

    iget-object v1, p0, Lgcb;->e:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lgbk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lgcb;->e:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lgcb;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgcb;->c:Z

    iput-object p1, p0, Lgcb;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgcb;->b:Lgbz;

    invoke-virtual {p1, p0}, Lgbz;->a(Lgbl;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lgcb;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgcb;->c:Z

    iput-object p1, p0, Lgcb;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgcb;->b:Lgbz;

    invoke-virtual {p1, p0}, Lgbz;->a(Lgbl;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgcb;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgcb;->e:Ljava/lang/Exception;

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

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lgcb;->d()V

    iget-object v1, p0, Lgcb;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgcb;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lgbk;

    iget-object v2, p0, Lgcb;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lgbk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgcb;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgcb;->c:Z

    iput-object p1, p0, Lgcb;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgcb;->b:Lgbz;

    invoke-virtual {p1, p0}, Lgbz;->a(Lgbl;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgcb;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgcb;->c:Z

    iput-object p1, p0, Lgcb;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgcb;->b:Lgbz;

    invoke-virtual {p1, p0}, Lgbz;->a(Lgbl;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lgcb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgcb;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
