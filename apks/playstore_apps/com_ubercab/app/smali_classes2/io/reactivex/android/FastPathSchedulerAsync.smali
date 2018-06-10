.class public final Lio/reactivex/android/FastPathSchedulerAsync;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/android/FastPathSchedulerAsync;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 73
    new-instance v0, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;

    iget-object v1, p0, Lio/reactivex/android/FastPathSchedulerAsync;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lio/reactivex/android/FastPathSchedulerAsync$HandlerWorker;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 63
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 64
    new-instance v0, Lio/reactivex/android/FastPathSchedulerAsync$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/android/FastPathSchedulerAsync;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/FastPathSchedulerAsync$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 65
    iget-object p1, p0, Lio/reactivex/android/FastPathSchedulerAsync;->b:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 67
    iget-object v1, p0, Lio/reactivex/android/FastPathSchedulerAsync;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
