.class public final Ldkd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "Default"

    invoke-static {v0}, Ldkd;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/16 v1, 0x14

    const/16 v2, 0x14

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Ldkd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "Loader"

    invoke-static {v1}, Ldkd;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v16

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-wide/16 v12, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldkd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Ldkd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Ldkd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Ldni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Ldni<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ldkd;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldke;

    invoke-direct {v0, p1}, Ldke;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {p0, v0}, Ldkd;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldni;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldkd;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldkf;

    invoke-direct {v0, p1}, Ldkf;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Ldni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ldni<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldkd;->a(ILjava/lang/Runnable;)Ldni;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ldni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ldni<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    :try_start_0
    new-instance v1, Ldkg;

    invoke-direct {v1, v0, p1}, Ldkg;-><init>(Ldnr;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance p1, Ldkh;

    invoke-direct {p1, v0, p0}, Ldkh;-><init>(Ldnr;Ljava/util/concurrent/Future;)V

    sget-object p0, Ldnn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Ldnr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    .line 1000
    invoke-static {p1}, Ldmo;->a(I)Z

    invoke-virtual {v0, p0}, Ldnr;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Ldki;

    invoke-direct {v0, p0}, Ldki;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
