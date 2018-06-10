.class public Lkte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Application;

.field b:Landroid/os/Bundle;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lkte;->c:Z

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/16 v0, 0xa

    .line 117
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 120
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x2

    .line 124
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$AgVq0LeikYm9Ct8usiHZiPheVO8(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p0}, Lkte;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Application;)Lkte;
    .locals 0

    .line 63
    iput-object p1, p0, Lkte;->a:Landroid/app/Application;

    return-object p0
.end method

.method a(Landroid/os/Bundle;)Lkte;
    .locals 0

    .line 72
    iput-object p1, p0, Lkte;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method a(Z)Lkte;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lkte;->c:Z

    return-object p0
.end method

.method a()Z
    .locals 3

    .line 88
    iget-object v0, p0, Lkte;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lktd;

    iget-object v1, p0, Lkte;->a:Landroid/app/Application;

    iget-object v2, p0, Lkte;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lktd;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lkte;->a(Lktd;)Z

    move-result v0

    return v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot schedule with null application"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lktd;)Z
    .locals 4

    .line 104
    iget-object v0, p0, Lkte;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, L-$$Lambda$kte$AgVq0LeikYm9Ct8usiHZiPheVO8;

    invoke-direct {v3, v0}, L-$$Lambda$kte$AgVq0LeikYm9Ct8usiHZiPheVO8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    const/4 v1, 0x1

    .line 138
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 139
    iget-boolean v0, p0, Lkte;->c:Z

    if-eqz v0, :cond_1

    .line 140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 140
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot schedule with null application"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
