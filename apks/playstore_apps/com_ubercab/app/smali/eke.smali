.class public final Leke;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lflq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lflq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ledt;

.field private final e:Lftk;

.field private volatile f:Z

.field private final g:Leun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ldqj;->a:Z

    sput-boolean v0, Leke;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ledt;Lftk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lflq<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lflq<",
            "*>;>;",
            "Ledt;",
            "Lftk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leke;->f:Z

    iput-object p1, p0, Leke;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Leke;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Leke;->d:Ledt;

    iput-object p4, p0, Leke;->e:Lftk;

    new-instance p1, Leun;

    invoke-direct {p1, p0}, Leun;-><init>(Leke;)V

    iput-object p1, p0, Leke;->g:Leun;

    return-void
.end method

.method static synthetic a(Leke;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Leke;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Leke;)Lftk;
    .locals 0

    iget-object p0, p0, Leke;->e:Lftk;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leke;->f:Z

    invoke-virtual {p0}, Leke;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 9

    sget-boolean v0, Leke;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ldqj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Leke;->d:Ledt;

    invoke-interface {v0}, Ledt;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Leke;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflq;

    const-string v2, "cache-queue-take"

    invoke-virtual {v0, v2}, Lflq;->b(Ljava/lang/String;)V

    iget-object v2, p0, Leke;->d:Ledt;

    invoke-virtual {v0}, Lflq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ledt;->a(Ljava/lang/String;)Lefv;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "cache-miss"

    invoke-virtual {v0, v2}, Lflq;->b(Ljava/lang/String;)V

    iget-object v2, p0, Leke;->g:Leun;

    invoke-static {v2, v0}, Leun;->a(Leun;Lflq;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    iget-object v2, p0, Leke;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lefv;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "cache-hit-expired"

    invoke-virtual {v0, v3}, Lflq;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lflq;->a(Lefv;)Lflq;

    iget-object v2, p0, Leke;->g:Leun;

    invoke-static {v2, v0}, Leun;->a(Leun;Lflq;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_3
    const-string v3, "cache-hit"

    invoke-virtual {v0, v3}, Lflq;->b(Ljava/lang/String;)V

    new-instance v3, Lfjp;

    iget-object v4, v2, Lefv;->a:[B

    iget-object v5, v2, Lefv;->g:Ljava/util/Map;

    invoke-direct {v3, v4, v5}, Lfjp;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lflq;->a(Lfjp;)Lfqp;

    move-result-object v3

    const-string v4, "cache-hit-parsed"

    invoke-virtual {v0, v4}, Lflq;->b(Ljava/lang/String;)V

    iget-wide v4, v2, Lefv;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const/4 v4, 0x1

    if-gez v8, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    :cond_5
    iget-object v2, p0, Leke;->e:Lftk;

    invoke-interface {v2, v0, v3}, Lftk;->a(Lflq;Lfqp;)V

    goto :goto_0

    :cond_6
    const-string v5, "cache-hit-refresh-needed"

    invoke-virtual {v0, v5}, Lflq;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lflq;->a(Lefv;)Lflq;

    iput-boolean v4, v3, Lfqp;->d:Z

    iget-object v2, p0, Leke;->g:Leun;

    invoke-static {v2, v0}, Leun;->a(Leun;Lflq;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Leke;->e:Lftk;

    new-instance v4, Letp;

    invoke-direct {v4, p0, v0}, Letp;-><init>(Leke;Lflq;)V

    invoke-interface {v2, v0, v3, v4}, Lftk;->a(Lflq;Lfqp;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-boolean v0, p0, Leke;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
