.class public final Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;
.super Lio/reactivex/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;,
        Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker$SharedAction;
    }
.end annotation


# instance fields
.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;->worker:Lio/reactivex/Scheduler$Worker;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;->worker:Lio/reactivex/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    new-instance v0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler$SharedWorker;-><init>(Lio/reactivex/Scheduler$Worker;)V

    return-object v0
.end method

.method public now(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;->worker:Lio/reactivex/Scheduler$Worker;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/schedulers/SharedScheduler;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void
.end method
