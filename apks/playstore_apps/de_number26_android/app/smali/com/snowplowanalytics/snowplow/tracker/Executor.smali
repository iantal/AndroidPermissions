.class public Lcom/snowplowanalytics/snowplow/tracker/Executor;
.super Ljava/lang/Object;
.source "Executor.java"


# static fields
.field private static executor:Ljava/util/concurrent/ExecutorService; = null

.field private static threadCount:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/Executor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static futureCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 60
    invoke-static {}, Lcom/snowplowanalytics/snowplow/tracker/Executor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lcom/snowplowanalytics/snowplow/tracker/Executor;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 38
    sget v1, Lcom/snowplowanalytics/snowplow/tracker/Executor;->threadCount:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/snowplowanalytics/snowplow/tracker/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 40
    :cond_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/tracker/Executor;->executor:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method

.method public static setThreadCount(I)V
    .locals 0

    .line 85
    sput p0, Lcom/snowplowanalytics/snowplow/tracker/Executor;->threadCount:I

    return-void
.end method

.method public static shutdown()V
    .locals 1

    .line 68
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/Executor;->executor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method
