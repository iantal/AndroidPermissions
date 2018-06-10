.class final Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatCallableSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x334cc1eabdc5ac8L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->cancelled:Z

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method fastpath()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->callable:Ljava/util/concurrent/Callable;

    :goto_0
    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->cancelled:Z

    if-eqz v1, :cond_0

    :goto_1
    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 5

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->fastpath()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->slowpath(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x1

    return v0
.end method

.method slowpath(J)V
    .locals 9

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->callable:Ljava/util/concurrent/Callable;

    move-wide v0, v2

    :cond_0
    :goto_0
    cmp-long v5, v0, p1

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->cancelled:Z

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The callable returned a null value"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v6, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->cancelled:Z

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->get()J

    move-result-wide p1

    cmp-long v5, v0, p1

    if-nez v5, :cond_0

    neg-long v6, v0

    invoke-virtual {p0, v6, v7}, Lhu/akarnokd/rxjava2/operators/FlowableRepeatCallable$RepeatCallableSubscription;->addAndGet(J)J

    move-result-wide p1

    cmp-long v5, p1, v2

    if-nez v5, :cond_0

    goto :goto_1
.end method
