.class public final Lio/reactivex/android/FastPathScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lio/reactivex/android/FastPathScheduler$ThreadChecker;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 40
    sget-object v0, Lio/reactivex/android/-$$Lambda$FastPathScheduler$aHjY9uLMogLk7rsmwaCoSxCtf6I;->INSTANCE:Lio/reactivex/android/-$$Lambda$FastPathScheduler$aHjY9uLMogLk7rsmwaCoSxCtf6I;

    invoke-direct {p0, p1, v0}, Lio/reactivex/android/FastPathScheduler;-><init>(Landroid/os/Handler;Lio/reactivex/android/FastPathScheduler$ThreadChecker;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lio/reactivex/android/FastPathScheduler$ThreadChecker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/android/FastPathScheduler;->b:Landroid/os/Handler;

    .line 56
    iput-object p2, p0, Lio/reactivex/android/FastPathScheduler;->c:Lio/reactivex/android/FastPathScheduler$ThreadChecker;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Thread;)Z
    .locals 1

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$aHjY9uLMogLk7rsmwaCoSxCtf6I(Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p0}, Lio/reactivex/android/FastPathScheduler;->a(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler$Worker;
    .locals 3

    .line 83
    new-instance v0, Lio/reactivex/android/FastPathScheduler$HandlerWorker;

    iget-object v1, p0, Lio/reactivex/android/FastPathScheduler;->b:Landroid/os/Handler;

    iget-object v2, p0, Lio/reactivex/android/FastPathScheduler;->c:Lio/reactivex/android/FastPathScheduler$ThreadChecker;

    invoke-direct {v0, v1, v2}, Lio/reactivex/android/FastPathScheduler$HandlerWorker;-><init>(Landroid/os/Handler;Lio/reactivex/android/FastPathScheduler$ThreadChecker;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 69
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 70
    new-instance v0, Lio/reactivex/android/FastPathScheduler$ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/android/FastPathScheduler;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lio/reactivex/android/FastPathScheduler$ScheduledRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 72
    iget-object p1, p0, Lio/reactivex/android/FastPathScheduler;->c:Lio/reactivex/android/FastPathScheduler$ThreadChecker;

    iget-object v3, p0, Lio/reactivex/android/FastPathScheduler;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {p1, v3}, Lio/reactivex/android/FastPathScheduler$ThreadChecker;->isCurrentThread(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/android/FastPathScheduler$ScheduledRunnable;->run()V

    .line 74
    invoke-static {}, Lio/reactivex/disposables/Disposables;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    iget-object p1, p0, Lio/reactivex/android/FastPathScheduler;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
