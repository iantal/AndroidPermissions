.class final Lio/reactivex/android/FastPathScheduler$HandlerWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lio/reactivex/android/FastPathScheduler$ThreadChecker;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Lio/reactivex/android/FastPathScheduler$ThreadChecker;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 105
    iput-object p1, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->a:Landroid/os/Handler;

    .line 106
    iput-object p2, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->b:Lio/reactivex/android/FastPathScheduler$ThreadChecker;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 119
    iget-boolean v0, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->c:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 125
    new-instance v0, Lio/reactivex/android/FastPathScheduler$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/FastPathScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 127
    iget-object p1, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 129
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1

    .line 131
    iget-object v3, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->b:Lio/reactivex/android/FastPathScheduler$ThreadChecker;

    iget-object v4, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/reactivex/android/FastPathScheduler$ThreadChecker;->isCurrentThread(Ljava/lang/Thread;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v0}, Lio/reactivex/android/FastPathScheduler$ScheduledRunnable;->run()V

    .line 133
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 135
    :cond_1
    iget-object v3, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 138
    iget-boolean p1, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->c:Z

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->c:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;->c:Z

    return v0
.end method
