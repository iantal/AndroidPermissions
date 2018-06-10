.class final Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetryUntilSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c86aa407dea4b39L


# instance fields
.field volatile active:Z

.field protected final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field once:Z

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/basetypes/Nono;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;",
            "Lio/reactivex/functions/Predicate",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->active:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->active:Z

    if-nez v0, :cond_3

    iput-boolean v5, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->active:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-virtual {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_3
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->once:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->once:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhile$RetryUntilSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method
