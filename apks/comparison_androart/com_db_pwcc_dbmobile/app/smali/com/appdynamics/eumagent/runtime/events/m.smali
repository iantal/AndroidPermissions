.class public final Lcom/appdynamics/eumagent/runtime/events/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/events/m$a;,
        Lcom/appdynamics/eumagent/runtime/events/m$b;,
        Lcom/appdynamics/eumagent/runtime/events/m$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appdynamics/eumagent/runtime/util/b",
            "<",
            "Ljava/lang/Class;",
            "Lcom/appdynamics/eumagent/runtime/events/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/appdynamics/eumagent/runtime/events/m$a;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Lcom/appdynamics/eumagent/runtime/p;

.field private f:Z

.field private final g:Lcom/appdynamics/eumagent/runtime/events/m$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/m$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/events/m$1;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->g:Lcom/appdynamics/eumagent/runtime/events/m$b;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/m$a;

    invoke-direct {v0, p0, v2}, Lcom/appdynamics/eumagent/runtime/events/m$a;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->b:Lcom/appdynamics/eumagent/runtime/events/m$a;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/util/b;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/util/b;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->a:Lcom/appdynamics/eumagent/runtime/util/b;

    iput-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/events/m;->f:Z

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/events/m;->b()V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/events/m;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/events/m;)Lcom/appdynamics/eumagent/runtime/util/b;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->a:Lcom/appdynamics/eumagent/runtime/util/b;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->a:Lcom/appdynamics/eumagent/runtime/util/b;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/util/b;->a()V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/m$c;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->g:Lcom/appdynamics/eumagent/runtime/events/m$b;

    invoke-virtual {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V

    return-void
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/events/m;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/events/m;)Lcom/appdynamics/eumagent/runtime/events/m$b;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->g:Lcom/appdynamics/eumagent/runtime/events/m$b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/events/m;->b()V

    return-void
.end method

.method public final a(Lcom/appdynamics/eumagent/runtime/p;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->e:Lcom/appdynamics/eumagent/runtime/p;

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/m$b;)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "Ignoring attempt to register null event listener"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->a:Lcom/appdynamics/eumagent/runtime/util/b;

    invoke-virtual {v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/util/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "EventBus is shutdown; event ignored"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "Ignoring attempt to post null event"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->e:Lcom/appdynamics/eumagent/runtime/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/p;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EventBus filtered event: %s"

    invoke-static {v1, v0, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "EventBus.post(%s)"

    invoke-static {v1, v0, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "EventBus dropped event: %s"

    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->b:Lcom/appdynamics/eumagent/runtime/events/m$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v4, 0x2

    const-wide/16 v6, 0x3e8

    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "EventBus is shutdown; event ignored"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EventBus.postBlocking(%s, %d)"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EventBus dropped event: %s"

    invoke-static {v4, v0, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_3

    const-string v0, "EventBus.postBlocking() called before initialization complete, not posting now"

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->b:Lcom/appdynamics/eumagent/runtime/events/m$a;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Caught exception while trying to post event"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Caught exception while trying to post event"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Caught exception while trying to post event"

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/m$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/events/m$c;-><init>(Lcom/appdynamics/eumagent/runtime/events/m;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/events/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot start EventBus, executor is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/m;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->b:Lcom/appdynamics/eumagent/runtime/events/m$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/events/m;->f:Z

    return-void
.end method
