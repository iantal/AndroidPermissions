.class public final Lrx/internal/c/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ScheduledAction.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/g$c;,
        Lrx/internal/c/g$b;,
        Lrx/internal/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/l;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/util/n;

.field final b:Lrx/c/a;


# direct methods
.method public constructor <init>(Lrx/c/a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/c/g;->b:Lrx/c/a;

    .line 40
    new-instance p1, Lrx/internal/util/n;

    invoke-direct {p1}, Lrx/internal/util/n;-><init>()V

    iput-object p1, p0, Lrx/internal/c/g;->a:Lrx/internal/util/n;

    return-void
.end method

.method public constructor <init>(Lrx/c/a;Lrx/i/b;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lrx/internal/c/g;->b:Lrx/c/a;

    .line 44
    new-instance p1, Lrx/internal/util/n;

    new-instance v0, Lrx/internal/c/g$b;

    invoke-direct {v0, p0, p2}, Lrx/internal/c/g$b;-><init>(Lrx/internal/c/g;Lrx/i/b;)V

    invoke-direct {p1, v0}, Lrx/internal/util/n;-><init>(Lrx/l;)V

    iput-object p1, p0, Lrx/internal/c/g;->a:Lrx/internal/util/n;

    return-void
.end method

.method public constructor <init>(Lrx/c/a;Lrx/internal/util/n;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/internal/c/g;->b:Lrx/c/a;

    .line 48
    new-instance p1, Lrx/internal/util/n;

    new-instance v0, Lrx/internal/c/g$c;

    invoke-direct {v0, p0, p2}, Lrx/internal/c/g$c;-><init>(Lrx/internal/c/g;Lrx/internal/util/n;)V

    invoke-direct {p1, v0}, Lrx/internal/util/n;-><init>(Lrx/l;)V

    iput-object p1, p0, Lrx/internal/c/g;->a:Lrx/internal/util/n;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lrx/internal/c/g;->a:Lrx/internal/util/n;

    new-instance v1, Lrx/internal/c/g$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/g$a;-><init>(Lrx/internal/c/g;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/n;->a(Lrx/l;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lrx/internal/c/g;->a:Lrx/internal/util/n;

    new-instance v1, Lrx/internal/c/g$b;

    invoke-direct {v1, p0, p1}, Lrx/internal/c/g$b;-><init>(Lrx/internal/c/g;Lrx/i/b;)V

    invoke-virtual {v0, v1}, Lrx/internal/util/n;->a(Lrx/l;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lrx/internal/c/g;->a:Lrx/internal/util/n;

    invoke-virtual {v0}, Lrx/internal/util/n;->b()Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 1

    .line 78
    iget-object v0, p0, Lrx/internal/c/g;->a:Lrx/internal/util/n;

    invoke-virtual {v0}, Lrx/internal/util/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lrx/internal/c/g;->a:Lrx/internal/util/n;

    invoke-virtual {v0}, Lrx/internal/util/n;->f_()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/c/g;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lrx/internal/c/g;->b:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catch Lrx/b/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lrx/internal/c/g;->f_()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lrx/internal/c/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lrx/internal/c/g;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 61
    :goto_2
    invoke-virtual {p0}, Lrx/internal/c/g;->f_()V

    throw v0
.end method
