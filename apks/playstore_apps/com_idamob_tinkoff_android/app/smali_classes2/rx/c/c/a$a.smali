.class final Lrx/c/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lrx/c/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrx/j/b;

.field private final d:Ljava/util/concurrent/ThreadFactory;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lrx/c/c/a$a;->d:Ljava/util/concurrent/ThreadFactory;

    .line 58
    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lrx/c/c/a$a;->a:J

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/c/c/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    iput-object v0, p0, Lrx/c/c/a$a;->c:Lrx/j/b;

    .line 64
    if-eqz p4, :cond_1

    .line 65
    const/4 v0, 0x1

    new-instance v1, Lrx/c/c/a$a$1;

    invoke-direct {v1, p0, p1}, Lrx/c/c/a$a$1;-><init>(Lrx/c/c/a$a;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lrx/c/c/e;->a(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 73
    new-instance v1, Lrx/c/c/a$a$2;

    invoke-direct {v1, p0}, Lrx/c/c/a$a$2;-><init>(Lrx/c/c/a$a;)V

    iget-wide v2, p0, Lrx/c/c/a$a;->a:J

    iget-wide v4, p0, Lrx/c/c/a$a;->a:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    move-object v2, v0

    move-object v0, v1

    .line 82
    :goto_1
    iput-object v2, p0, Lrx/c/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    iput-object v0, p0, Lrx/c/c/a$a;->f:Ljava/util/concurrent/Future;

    .line 84
    return-void

    .line 58
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method final a()Lrx/c/c/a$c;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lrx/c/c/a$a;->c:Lrx/j/b;

    .line 1051
    iget-boolean v0, v0, Lrx/j/b;->b:Z

    .line 87
    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lrx/c/c/a;->a:Lrx/c/c/a$c;

    .line 100
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lrx/c/c/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lrx/c/c/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/c/c/a$c;

    .line 92
    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lrx/c/c/a$c;

    iget-object v1, p0, Lrx/c/c/a$a;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/c/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    iget-object v1, p0, Lrx/c/c/a$a;->c:Lrx/j/b;

    invoke-virtual {v1, v0}, Lrx/j/b;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lrx/c/c/a$a;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lrx/c/c/a$a;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lrx/c/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lrx/c/c/a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    iget-object v0, p0, Lrx/c/c/a$a;->c:Lrx/j/b;

    invoke-virtual {v0}, Lrx/j/b;->m_()V

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/c/c/a$a;->c:Lrx/j/b;

    invoke-virtual {v1}, Lrx/j/b;->m_()V

    throw v0
.end method
