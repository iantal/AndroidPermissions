.class final Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NonTrackingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final actual:Ljava/lang/Runnable;

.field volatile disposed:Z

.field final synthetic this$0:Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;->this$0:Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;->actual:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;->disposed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;->this$0:Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;

    iget-boolean v0, v0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker;->shutdown:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;->actual:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;->disposed:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/schedulers/ParallelScheduler$NonTrackingParallelWorker$NonTrackingTask;->disposed:Z

    return v0
.end method
