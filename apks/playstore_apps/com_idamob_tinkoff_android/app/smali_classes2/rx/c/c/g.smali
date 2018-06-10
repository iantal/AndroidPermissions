.class public final Lrx/c/c/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c/c/g$c;,
        Lrx/c/c/g$b;,
        Lrx/c/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrx/m;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final a:Lrx/c/e/l;

.field final b:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/c/c/g;->b:Lrx/b/a;

    .line 40
    new-instance v0, Lrx/c/e/l;

    invoke-direct {v0}, Lrx/c/e/l;-><init>()V

    iput-object v0, p0, Lrx/c/c/g;->a:Lrx/c/e/l;

    .line 41
    return-void
.end method

.method public constructor <init>(Lrx/b/a;Lrx/c/e/l;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lrx/c/c/g;->b:Lrx/b/a;

    .line 48
    new-instance v0, Lrx/c/e/l;

    new-instance v1, Lrx/c/c/g$c;

    invoke-direct {v1, p0, p2}, Lrx/c/c/g$c;-><init>(Lrx/c/c/g;Lrx/c/e/l;)V

    invoke-direct {v0, v1}, Lrx/c/e/l;-><init>(Lrx/m;)V

    iput-object v0, p0, Lrx/c/c/g;->a:Lrx/c/e/l;

    .line 49
    return-void
.end method

.method public constructor <init>(Lrx/b/a;Lrx/j/b;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lrx/c/c/g;->b:Lrx/b/a;

    .line 44
    new-instance v0, Lrx/c/e/l;

    new-instance v1, Lrx/c/c/g$b;

    invoke-direct {v1, p0, p2}, Lrx/c/c/g$b;-><init>(Lrx/c/c/g;Lrx/j/b;)V

    invoke-direct {v0, v1}, Lrx/c/e/l;-><init>(Lrx/m;)V

    iput-object v0, p0, Lrx/c/c/g;->a:Lrx/c/e/l;

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lrx/c/c/g;->a:Lrx/c/e/l;

    new-instance v1, Lrx/c/c/g$a;

    invoke-direct {v1, p0, p1}, Lrx/c/c/g$a;-><init>(Lrx/c/c/g;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrx/c/e/l;->a(Lrx/m;)V

    .line 100
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/c/c/g;->a:Lrx/c/e/l;

    .line 2059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lrx/c/c/g;->a:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 81
    :cond_0
    return-void
.end method

.method public final n_()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx/c/c/g;->a:Lrx/c/e/l;

    .line 1059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 73
    return v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/c/c/g;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lrx/c/c/g;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/c/c/g;->m_()V

    .line 62
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/c/c/g;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/c/c/g;->m_()V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/c/c/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lrx/c/c/g;->m_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/c/c/g;->m_()V

    throw v0
.end method
