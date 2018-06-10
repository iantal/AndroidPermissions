.class Lbhy;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbib;

.field private final b:Lbha;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Ljava/lang/Thread;

.field private volatile g:Z

.field private volatile h:I


# direct methods
.method public constructor <init>(Lbib;Lbha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhy;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhy;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lbhy;->h:I

    invoke-static {p1}, Lbhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbib;

    iput-object p1, p0, Lbhy;->a:Lbib;

    invoke-static {p2}, Lbhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbha;

    iput-object p1, p0, Lbhy;->b:Lbha;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbhy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x64

    mul-long/2addr p1, v5

    .line 5000
    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_1
    iget p2, p0, Lbhy;->h:I

    if-eq p1, p2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lbhy;->a(I)V

    :cond_4
    iput p1, p0, Lbhy;->h:I

    iget-object p1, p0, Lbhy;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lbhy;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method static synthetic a(Lbhy;)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 6000
    :try_start_0
    iget-object v2, p0, Lbhy;->b:Lbha;

    invoke-interface {v2}, Lbha;->a()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, p0, Lbhy;->a:Lbib;

    invoke-interface {v1, v2}, Lbib;->a(I)V

    iget-object v1, p0, Lbhy;->a:Lbib;

    invoke-interface {v1}, Lbib;->a()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0x2000

    :try_start_2
    new-array v3, v3, [B

    :goto_0
    iget-object v4, p0, Lbhy;->a:Lbib;

    invoke-interface {v4, v3}, Lbib;->a([B)I

    move-result v4

    if-eq v4, v0, :cond_1

    iget-object v5, p0, Lbhy;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {p0}, Lbhy;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lbhy;->d()V

    int-to-long v2, v2

    int-to-long v0, v1

    invoke-direct {p0, v2, v3, v0, v1}, Lbhy;->a(JJ)V

    return-void

    :cond_0
    :try_start_4
    iget-object v6, p0, Lbhy;->b:Lbha;

    invoke-interface {v6, v3, v4}, Lbha;->a([BI)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v2, v4

    int-to-long v4, v2

    int-to-long v6, v1

    :try_start_5
    invoke-direct {p0, v4, v5, v6, v7}, Lbhy;->a(JJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 7000
    :cond_1
    iget-object v0, p0, Lbhy;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-direct {p0}, Lbhy;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lbhy;->b:Lbha;

    invoke-interface {v3}, Lbha;->a()I

    move-result v3

    iget-object v4, p0, Lbhy;->a:Lbib;

    invoke-interface {v4}, Lbib;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbhy;->b:Lbha;

    invoke-interface {v3}, Lbha;->c()V

    :cond_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6000
    invoke-direct {p0}, Lbhy;->d()V

    int-to-long v2, v2

    int-to-long v0, v1

    invoke-direct {p0, v2, v3, v0, v1}, Lbhy;->a(JJ)V

    return-void

    :catchall_1
    move-exception v3

    .line 7000
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    move v8, v2

    move v2, v1

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v1

    move v8, v2

    move v2, v0

    move-object v0, v1

    :goto_1
    move v1, v8

    goto :goto_2

    :catchall_4
    move-exception v2

    move v8, v1

    move v1, v0

    move-object v0, v2

    move v2, v8

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    .line 6000
    :goto_2
    :try_start_b
    iget-object v3, p0, Lbhy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, Lbhy;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {p0}, Lbhy;->d()V

    int-to-long v0, v1

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lbhy;->a(JJ)V

    return-void

    :catchall_5
    move-exception v0

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_3
    invoke-direct {p0}, Lbhy;->d()V

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-direct {p0, v2, v3, v4, v5}, Lbhy;->a(JJ)V

    throw v0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/ads/internal/i/b/i;

    if-nez v0, :cond_0

    const-string v0, "ProxyCache"

    const-string v1, "ProxyCache error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhy;->f:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhy;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lbhy;->g:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lbhy;->b:Lbha;

    invoke-interface {v2}, Lbha;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lbhz;

    invoke-direct {v2, p0, v1}, Lbhz;-><init>(Lbhy;B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Source reader for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbhy;->a:Lbib;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lbhy;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lbhy;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbhy;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbhy;->a:Lbib;

    invoke-interface {v0}, Lbib;->b()V
    :try_end_0
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/i/b/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbhy;->a:Lbib;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbhy;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a([BJ)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Data offset must be positive!"

    .line 1000
    invoke-static {v2, v3}, Lbhx;->a(ZLjava/lang/String;)V

    const-string v2, "Length must be in range [0..buffer.length]"

    invoke-static {v1, v2}, Lbhx;->a(ZLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lbhy;->b:Lbha;

    invoke-interface {v1}, Lbha;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbhy;->b:Lbha;

    invoke-interface {v1}, Lbha;->a()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2000

    add-long v5, p2, v3

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    iget-boolean v1, p0, Lbhy;->g:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lbhy;->b()V

    .line 3000
    iget-object v1, p0, Lbhy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbhy;->c:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    iget-object v1, p0, Lbhy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, p0, Lbhy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Lcom/facebook/ads/internal/i/b/l;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error reading source "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " times"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3000
    :try_start_2
    new-instance p2, Lcom/facebook/ads/internal/i/b/l;

    const-string p3, "Waiting source data is interrupted!"

    invoke-direct {p2, p3, p1}, Lcom/facebook/ads/internal/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 4000
    :cond_2
    iget-object v0, p0, Lbhy;->b:Lbha;

    invoke-interface {v0, p1, p2, p3}, Lbha;->a([BJ)I

    move-result p1

    iget-object p2, p0, Lbhy;->b:Lbha;

    invoke-interface {p2}, Lbha;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lbhy;->h:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_3

    iput p3, p0, Lbhy;->h:I

    invoke-virtual {p0, p3}, Lbhy;->a(I)V

    :cond_3
    return p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lbhy;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Shutdown proxy for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbhy;->a:Lbib;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lbhy;->g:Z

    iget-object v1, p0, Lbhy;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhy;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v1, p0, Lbhy;->b:Lbha;

    invoke-interface {v1}, Lbha;->b()V
    :try_end_1
    .catch Lcom/facebook/ads/internal/i/b/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lbhy;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method
