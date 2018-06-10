.class final Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SfmInnerSubscriber"
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
.field private static final serialVersionUID:J = 0x37aad793d47ea7ceL


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field final limit:I

.field final parent:Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field produced:J

.field final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber",
            "<TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;

    iput p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->bufferSize:I

    shr-int/lit8 v0, p2, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->limit:I

    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->parent:Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method produced(J)V
    .locals 5

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->produced:J

    add-long v2, v0, p1

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->limit:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->produced:J

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :goto_0
    return-void

    :cond_0
    iput-wide v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableSwitchFlatMap$SwitchFlatMapSubscriber$SfmInnerSubscriber;->produced:J

    goto :goto_0
.end method
