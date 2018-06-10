.class public final Lawj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:Latp;

.field private d:Lawv;

.field private e:Lawk;


# direct methods
.method public constructor <init>(Latp;Lawv;Lawk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lawj;->b:J

    iput-object p3, p0, Lawj;->e:Lawk;

    iput-object p1, p0, Lawj;->c:Latp;

    iput-object p2, p0, Lawj;->d:Lawv;

    return-void
.end method

.method private a(J)V
    .locals 3

    iput-wide p1, p0, Lawj;->b:J

    iget-object v0, p0, Lawj;->d:Lawv;

    const-string v1, "plannedFlushTime"

    const/16 v2, 0xa

    invoke-static {p1, p2, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 6

    iget-wide v0, p0, Lawj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lawj;->c:Latp;

    invoke-virtual {v2}, Latp;->f()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long v4, v0, v2

    invoke-direct {p0, v4, v5}, Lawj;->a(J)V

    :cond_0
    iget-object v0, p0, Lawj;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lawj;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lawj;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lawj;->c:Latp;

    invoke-virtual {v0}, Latp;->f()I

    move-result v0

    if-lez v0, :cond_1

    .line 1000
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CacheFlusher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lawj;->a:Landroid/os/Handler;

    .line 2000
    iget-object v0, p0, Lawj;->d:Lawv;

    const-string v1, "plannedFlushTime"

    invoke-virtual {v0, v1}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lawj;->d:Lawv;

    const-string v1, "plannedFlushTime"

    invoke-virtual {v0, v1}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lawj;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lawj;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 999
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    .line 3000
    iget-object v0, p0, Lawj;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawj;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawj;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lawj;->e:Lawk;

    invoke-virtual {v0}, Lawk;->b()Z

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lawj;->a(J)V

    invoke-direct {p0}, Lawj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
