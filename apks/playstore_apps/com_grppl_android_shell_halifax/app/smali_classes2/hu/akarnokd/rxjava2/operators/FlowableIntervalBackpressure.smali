.class final Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-wide p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;->initialDelay:J

    iput-wide p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;->period:J

    iput-object p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v7, v1, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;->initialDelay:J

    iget-wide v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;->period:J

    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
