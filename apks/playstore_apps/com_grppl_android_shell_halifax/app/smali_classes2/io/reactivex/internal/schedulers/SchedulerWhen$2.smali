.class Lio/reactivex/internal/schedulers/SchedulerWhen$2;
.super Lio/reactivex/Scheduler$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;->createWorker()Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/schedulers/SchedulerWhen;

.field private final unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$actionProcessor:Lio/reactivex/processors/FlowableProcessor;

.field final synthetic val$actualWorker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen;Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/Scheduler$Worker;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->this$0:Lio/reactivex/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->val$actionProcessor:Lio/reactivex/processors/FlowableProcessor;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->val$actualWorker:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->val$actionProcessor:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/FlowableProcessor;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->val$actualWorker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->val$actionProcessor:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$2;->val$actionProcessor:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v1, v0}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method
