.class Lkti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktj;

.field private final b:Lkro;

.field private final c:Lkth;

.field private final d:Lksz;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lksy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lkro;Lkth;Ljava/util/PriorityQueue;Lksz;Ljava/util/concurrent/ExecutorService;Lktj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkro;",
            "Lkth;",
            "Ljava/util/PriorityQueue<",
            "Lksy;",
            ">;",
            "Lksz;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lktj;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkti;->b:Lkro;

    .line 42
    iput-object p2, p0, Lkti;->c:Lkth;

    .line 43
    iput-object p3, p0, Lkti;->f:Ljava/util/PriorityQueue;

    .line 44
    iput-object p4, p0, Lkti;->d:Lksz;

    .line 45
    iput-object p5, p0, Lkti;->e:Ljava/util/concurrent/ExecutorService;

    .line 46
    iput-object p6, p0, Lkti;->a:Lktj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lkti;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lkti;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Lksy;)Z
    .locals 4

    .line 92
    invoke-virtual {p1}, Lksy;->a()Lksu;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lksy;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lksu;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lksu;->g()Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    .line 98
    :try_start_0
    invoke-virtual {v0}, Lksu;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    iget-object v1, p0, Lkti;->c:Lkth;

    invoke-virtual {v1, v0}, Lkth;->a(Lksu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v0}, Lksu;->b()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 106
    iget-object v0, p0, Lkti;->c:Lkth;

    invoke-virtual {p1}, Lksy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkth;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 110
    :goto_0
    iget-object v1, p0, Lkti;->b:Lkro;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to handle the crash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lksy;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lkti;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkti;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 61
    iget-object v0, p0, Lkti;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public run()V
    .locals 3

    .line 67
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkti;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lkti;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksy;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lkti;->a(Lksy;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkti;->d:Lksz;

    invoke-virtual {v0}, Lksz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lkti;->d:Lksz;

    invoke-virtual {v0}, Lksz;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lkti;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, Lkti;->a:Lktj;

    invoke-interface {v0}, Lktj;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    iget-object v1, p0, Lkti;->b:Lkro;

    const-string v2, "Worker thread is being interrupted!"

    invoke-virtual {v1, v0, v2}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 81
    :goto_3
    iget-object v1, p0, Lkti;->a:Lktj;

    invoke-interface {v1}, Lktj;->b()V

    throw v0
.end method
