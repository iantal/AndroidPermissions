.class final Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalBackpressureSubscription"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35bc067a4996ae67L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final available:Ljava/util/concurrent/atomic/AtomicLong;

.field emitted:J

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->available:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void
.end method

.method drain()V
    .locals 10

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->available:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->emitted:J

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->actual:Lorg/reactivestreams/Subscriber;

    :cond_0
    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v0, v6

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-ltz v8, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v6

    if-nez v6, :cond_1

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->emitted:J

    neg-int v2, v2

    invoke-virtual {p0, v2}, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->drain()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->available:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableIntervalBackpressure$IntervalBackpressureSubscription;->drain()V

    return-void
.end method
