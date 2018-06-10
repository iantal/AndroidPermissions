.class public final Lio/reactivex/android/HandlerScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/android/HandlerScheduler;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 60
    new-instance v0, Lio/reactivex/android/HandlerScheduler$HandlerWorker;

    iget-object v1, p0, Lio/reactivex/android/HandlerScheduler;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lio/reactivex/android/HandlerScheduler$HandlerWorker;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 52
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 53
    new-instance v0, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/android/HandlerScheduler;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 54
    iget-object p1, p0, Lio/reactivex/android/HandlerScheduler;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
