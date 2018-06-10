.class final Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;->a:Landroid/os/Handler;

    .line 129
    iput-object p2, p0, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;->c:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;->c:Z

    return v0
.end method

.method public run()V
    .locals 1

    .line 140
    :try_start_0
    iget-object v0, p0, Lio/reactivex/android/HandlerScheduler$ScheduledRunnable;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
