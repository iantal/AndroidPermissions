.class final Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 84
    iput-object p1, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 97
    iget-boolean v0, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->b:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 103
    new-instance v0, Lio/reactivex/android/FastPathSchedulerAsync$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/FastPathSchedulerAsync$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 105
    iget-object p1, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 109
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    iget-boolean p1, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->b:Z

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->b:Z

    .line 125
    iget-object v0, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;->b:Z

    return v0
.end method
