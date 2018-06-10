.class final Lio/reactivex/android/HandlerScheduler$HandlerWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 71
    iput-object p1, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 84
    iget-boolean v0, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->b:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 90
    new-instance v0, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 92
    iget-object p1, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 93
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 98
    iget-boolean p1, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->b:Z

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->b:Z

    .line 109
    iget-object v0, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;->b:Z

    return v0
.end method
