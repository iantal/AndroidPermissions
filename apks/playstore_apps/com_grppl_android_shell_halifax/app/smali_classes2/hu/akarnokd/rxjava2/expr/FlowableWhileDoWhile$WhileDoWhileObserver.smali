.class final Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WhileDoWhileObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x48ef97004825188bL


# instance fields
.field volatile active:Z

.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final postCondition:Lio/reactivex/functions/BooleanSupplier;

.field produced:J

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BooleanSupplier;Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->postCondition:Lio/reactivex/functions/BooleanSupplier;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->source:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->postCondition:Lio/reactivex/functions/BooleanSupplier;

    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->produced(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->active:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->subscribeNext()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->produced:J

    iget-object v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-super {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method subscribeNext()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->active:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->active:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->source:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_2
    iget-object v0, p0, Lhu/akarnokd/rxjava2/expr/FlowableWhileDoWhile$WhileDoWhileObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method
