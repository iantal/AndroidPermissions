.class public Lbev;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "bev"

.field private static b:Lbev;


# instance fields
.field private final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lbho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbev$1;

    invoke-direct {v1, p1}, Lbev$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lbev;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbev;
    .locals 1

    sget-object v0, Lbev;->b:Lbev;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbev;->b:Lbev;

    if-nez v0, :cond_0

    new-instance v0, Lbev;

    invoke-direct {v0, p0}, Lbev;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbev;->b:Lbev;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Lbev;->b:Lbev;

    return-object p0
.end method


# virtual methods
.method final a()Lbho;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbev;->c:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbho;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lbev;->a:Ljava/lang/String;

    const-string v2, "Timed out waiting for cache server."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
