.class final Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4543a0654b7c1e19L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final index:I

.field final limit:I

.field final parent:Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field produced:I

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport",
            "<TT;TR;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;

    iput p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->bufferSize:I

    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->limit:I

    iput p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->index:I

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;

    invoke-interface {v0, p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;->innerComplete(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;

    invoke-interface {v0, p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;->innerError(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->fusionMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;

    invoke-interface {v0, p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;->innerNext(Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;

    invoke-interface {v0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;->drain()V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iput v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->fusionMode:I

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;

    invoke-interface {v0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriberSupport;->drain()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iput v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->fusionMode:I

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method

.method producedOne()V
    .locals 4

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->produced:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->limit:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->produced:I

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->produced:I

    goto :goto_0
.end method

.method queue()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimpleQueue",
            "<TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableFlatMapSync$FlatMapInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_0
    return-object v0
.end method
