.class final Layck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layca;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laycz;

.field private final b:Landroid/os/Handler;

.field private volatile c:Z


# direct methods
.method constructor <init>(Laycz;Landroid/os/Handler;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Layck;->a:Laycz;

    .line 102
    iput-object p2, p0, Layck;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Layck;->c:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Layck;->a:Laycz;

    invoke-interface {v0}, Laycz;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 111
    instance-of v1, v0, Laycu;

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    invoke-static {}, Laynh;->a()Laynh;

    move-result-object v0

    invoke-virtual {v0}, Laynh;->b()Laynd;

    move-result-object v0

    invoke-virtual {v0, v1}, Laynd;->a(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Layck;->c:Z

    .line 124
    iget-object v0, p0, Layck;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
