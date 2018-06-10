.class public Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsa;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/android/map/NetworkRequest;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Map Display Network"

    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lhqk;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    .line 36
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lhqk;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhqk;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lhsa;
    .locals 1

    .line 47
    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lhqk;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lhqk;->b:Ljava/util/Map;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 90
    new-instance v0, Lhqk$2;

    invoke-direct {v0, p0, p1}, Lhqk$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static b(Lcom/ubercab/android/map/NetworkRequest;Lhsc;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/map/NetworkRequest;",
            "Lhsc;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ubercab/android/map/NetworkRequest;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lhqk$3;

    invoke-direct {v0, p0, p1}, Lhqk$3;-><init>(Lcom/ubercab/android/map/NetworkRequest;Lhsc;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/NetworkRequest;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lhqk;->b:Ljava/util/Map;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lhqk;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lhqk;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ubercab/android/map/NetworkRequest;Lhsc;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lhqk;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/ubercab/android/map/NetworkError;->b()Lhsd;

    move-result-object p1

    const-string v0, "Network has shutdown"

    .line 54
    invoke-virtual {p1, v0}, Lhsd;->a(Ljava/lang/String;)Lhsd;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lhsd;->a()Lcom/ubercab/android/map/NetworkError;

    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lhsc;->a(Lcom/ubercab/android/map/NetworkError;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lhqk;->b:Ljava/util/Map;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lhqk;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhqk$1;

    invoke-static {p1, p2}, Lhqk;->b(Lcom/ubercab/android/map/NetworkRequest;Lhsc;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lhqk$1;-><init>(Lhqk;Ljava/util/concurrent/Callable;Lcom/ubercab/android/map/NetworkRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lhqk;->b:Ljava/util/Map;

    invoke-static {v1, p2}, Lhqm;->a(Ljava/util/concurrent/Future;Lhsc;)Lhqm;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
