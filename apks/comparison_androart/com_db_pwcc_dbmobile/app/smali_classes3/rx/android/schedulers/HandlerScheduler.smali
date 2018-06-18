.class public final Lrx/android/schedulers/HandlerScheduler;
.super Lrx/android/schedulers/LooperScheduler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/android/schedulers/LooperScheduler;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static from(Landroid/os/Handler;)Lrx/android/schedulers/HandlerScheduler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lrx/android/schedulers/HandlerScheduler;

    invoke-direct {v0, p0}, Lrx/android/schedulers/HandlerScheduler;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createWorker()Lrx/Scheduler$Worker;
    .locals 1

    invoke-super {p0}, Lrx/android/schedulers/LooperScheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    return-object v0
.end method
