.class final Lxrf;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 8

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lxrw;

    invoke-direct {v7}, Lxrw;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lxrf;->setCorePoolSize(I)V

    .line 82
    invoke-virtual {p0, p1}, Lxrf;->setMaximumPoolSize(I)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lxrg;

    check-cast p1, Lxqd;

    invoke-direct {v0, p1}, Lxrg;-><init>(Lxqd;)V

    .line 88
    invoke-virtual {p0, v0}, Lxrf;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
