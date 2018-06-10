.class final Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription",
            "<TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;

    iput p2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method getQueue()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimpleQueue",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_0
    return-object v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;

    invoke-virtual {v0, p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->onNext(Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 5

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    add-long v2, v0, p1

    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :goto_0
    return-void

    :cond_0
    iput-wide v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    goto :goto_0
.end method

.method public requestOne()V
    .locals 4

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :goto_0
    return-void

    :cond_0
    iput-wide v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    goto :goto_0
.end method
