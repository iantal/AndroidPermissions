.class public final Ldxp;
.super Ljava/lang/Thread;


# static fields
.field private static final b:Z


# instance fields
.field volatile a:Z

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lerw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lerw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ldsy;

.field private final f:Leyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ldeq;->a:Z

    sput-boolean v0, Ldxp;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ldsy;Leyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lerw<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lerw<",
            "*>;>;",
            "Ldsy;",
            "Leyn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxp;->a:Z

    iput-object p1, p0, Ldxp;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Ldxp;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Ldxp;->e:Ldsy;

    iput-object p4, p0, Ldxp;->f:Leyn;

    return-void
.end method

.method static synthetic a(Ldxp;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Ldxp;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-boolean v0, Ldxp;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ldeq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ldxp;->e:Ldsy;

    invoke-interface {v0}, Ldsy;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxp;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerw;

    const-string v2, "cache-queue-take"

    invoke-virtual {v0, v2}, Lerw;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ldxp;->e:Ldsy;

    .line 1000
    iget-object v3, v0, Lerw;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ldsy;->a(Ljava/lang/String;)Ldvq;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "cache-miss"

    invoke-virtual {v0, v2}, Lerw;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ldxp;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Ldvq;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    const/4 v3, 0x1

    if-gez v7, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    const-string v3, "cache-hit-expired"

    invoke-virtual {v0, v3}, Lerw;->a(Ljava/lang/String;)V

    .line 2000
    iput-object v2, v0, Lerw;->j:Ldvq;

    iget-object v2, p0, Ldxp;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v4, "cache-hit"

    invoke-virtual {v0, v4}, Lerw;->a(Ljava/lang/String;)V

    new-instance v4, Lepx;

    iget-object v5, v2, Ldvq;->a:[B

    iget-object v6, v2, Ldvq;->g:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lepx;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v4}, Lerw;->a(Lepx;)Levv;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    invoke-virtual {v0, v5}, Lerw;->a(Ljava/lang/String;)V

    iget-wide v5, v2, Ldvq;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    if-nez v5, :cond_6

    iget-object v2, p0, Ldxp;->f:Leyn;

    invoke-interface {v2, v0, v4}, Leyn;->a(Lerw;Levv;)V

    goto :goto_0

    :cond_6
    const-string v5, "cache-hit-refresh-needed"

    invoke-virtual {v0, v5}, Lerw;->a(Ljava/lang/String;)V

    .line 3000
    iput-object v2, v0, Lerw;->j:Ldvq;

    iput-boolean v3, v4, Levv;->d:Z

    iget-object v2, p0, Ldxp;->f:Leyn;

    new-instance v3, Leej;

    invoke-direct {v3, p0, v0}, Leej;-><init>(Ldxp;Lerw;)V

    invoke-interface {v2, v0, v4, v3}, Leyn;->a(Lerw;Levv;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ldxp;->a:Z

    if-eqz v0, :cond_1

    return-void
.end method
