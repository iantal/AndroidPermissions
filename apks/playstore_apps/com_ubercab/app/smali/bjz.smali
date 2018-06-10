.class Lbjz;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbjy;


# direct methods
.method private constructor <init>(Lbjy;Lbhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "TT;>;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lbjz;->a:Lbjy;

    .line 79
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    return-void
.end method

.method synthetic constructor <init>(Lbjy;Lbhv;Lbjy$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lbjz;-><init>(Lbjy;Lbhv;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 104
    iget-object v0, p0, Lbjz;->a:Lbjy;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lbjz;->a:Lbjy;

    invoke-static {v1}, Lbjy;->a(Lbjy;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 107
    iget-object v2, p0, Lbjz;->a:Lbjy;

    invoke-static {v2}, Lbjy;->b(Lbjy;)I

    .line 109
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lbjz;->a:Lbjy;

    invoke-static {v0}, Lbjy;->c(Lbjy;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lbjz$1;

    invoke-direct {v2, p0, v1}, Lbjz$1;-><init>(Lbjz;Landroid/util/Pair;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lbjz;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0}, Lbhv;->b()V

    .line 99
    invoke-direct {p0}, Lbjz;->c()V

    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lbjz;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    if-eqz p2, :cond_0

    .line 86
    invoke-direct {p0}, Lbjz;->c()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lbjz;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhv;->b(Ljava/lang/Throwable;)V

    .line 93
    invoke-direct {p0}, Lbjz;->c()V

    return-void
.end method
