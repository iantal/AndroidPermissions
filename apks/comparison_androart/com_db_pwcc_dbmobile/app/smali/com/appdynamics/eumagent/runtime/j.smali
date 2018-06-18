.class final Lcom/appdynamics/eumagent/runtime/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/j$a;,
        Lcom/appdynamics/eumagent/runtime/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

.field private final b:Lcom/appdynamics/eumagent/runtime/d;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/appdynamics/eumagent/runtime/i;

.field private final e:Lcom/appdynamics/eumagent/runtime/events/m;

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/Instrumentation$a;Lcom/appdynamics/eumagent/runtime/d;Lcom/appdynamics/eumagent/runtime/events/m;Lcom/appdynamics/eumagent/runtime/i;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/j;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/j;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/j;->h:J

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/j;->b:Lcom/appdynamics/eumagent/runtime/d;

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/j;->a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/j;->d:Lcom/appdynamics/eumagent/runtime/i;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/j;->e:Lcom/appdynamics/eumagent/runtime/events/m;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/j$a;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/j$a;-><init>(Lcom/appdynamics/eumagent/runtime/j;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->a:I

    int-to-long v2, v1

    invoke-virtual {p3, v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/j;Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;
    .locals 1

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/j;->a(Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lcom/appdynamics/repacked/gson/stream/a;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lcom/appdynamics/repacked/gson/stream/a;-><init>(Ljava/io/Reader;)V

    new-instance v3, Lcom/appdynamics/eumagent/runtime/dto/a;

    invoke-direct {v3}, Lcom/appdynamics/eumagent/runtime/dto/a;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x1

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->a()V

    :goto_1
    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "command"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/appdynamics/eumagent/runtime/dto/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to read response from server:"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v4, "until"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/appdynamics/eumagent/runtime/dto/a;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const-string v4, "mat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/appdynamics/eumagent/runtime/dto/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->i()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/appdynamics/repacked/gson/stream/a;->b()V

    :cond_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/j;)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/j;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/j;->g:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/j;->f:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/j;Lcom/appdynamics/eumagent/runtime/dto/a;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    const-string v1, "Collector response = [%s]"

    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "disable-agent"

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->b:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    new-instance v3, Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/l;-><init>(J)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j;->e:Lcom/appdynamics/eumagent/runtime/events/m;

    invoke-virtual {v0, v3}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j;->b:Lcom/appdynamics/eumagent/runtime/d;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Calling [%s] to register agent."

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/j;->a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c:Ljava/net/URL;

    invoke-static {v0, v1, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j;->a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "sr"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    const-string v0, "Finished registering agent with collector."

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/dto/a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    const-string v2, "Exception while trying to register with collector"

    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/d;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/j;->d:Lcom/appdynamics/eumagent/runtime/i;

    invoke-virtual {v2, v0}, Lcom/appdynamics/eumagent/runtime/i;->a(Lcom/appdynamics/eumagent/runtime/events/d;)Z

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/appdynamics/eumagent/runtime/j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appdynamics/eumagent/runtime/j;->g:I

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/j;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    const/4 v0, 0x2

    const-string v1, "Detected network error sending beacons to collector; trying again in %d ms"

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/j;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/j;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/j;->h:J

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/j;->f:J

    long-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/j;->f:J

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x2

    const-string v1, "Detected %d failures in a row; queuing messages until next start up"

    iget v2, p0, Lcom/appdynamics/eumagent/runtime/j;->g:I

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/j;->h:J

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/io/Writer;Ljava/util/List;)V
    .locals 3

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/events/d;

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/events/d;->a(Ljava/io/Writer;)V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j;->a:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    return-object v0
.end method

.method private b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/j;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/d;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j;->b:Lcom/appdynamics/eumagent/runtime/d;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "Not sending beacons as minTimeToSend=%d"

    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/j;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/j;->d:Lcom/appdynamics/eumagent/runtime/i;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/appdynamics/eumagent/runtime/j;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/appdynamics/eumagent/runtime/j;->h:J

    const-string v1, "Scheduling beacons flush to collector immediately"

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/j$b;

    invoke-direct {v2, p0, v0}, Lcom/appdynamics/eumagent/runtime/j$b;-><init>(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V

    const-wide/16 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
