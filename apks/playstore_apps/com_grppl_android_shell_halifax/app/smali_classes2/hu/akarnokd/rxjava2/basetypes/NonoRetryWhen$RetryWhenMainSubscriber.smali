.class final Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetryWhenMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59b13e5e2720c9bcL


# instance fields
.field volatile active:Z

.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final inner:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final processor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor",
            "<",
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
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;",
            "Lio/reactivex/processors/FlowableProcessor",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/BasicNonoIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoSupport;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->processor:Lio/reactivex/processors/FlowableProcessor;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->cancel()V

    return-void
.end method

.method public innerComplete()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public innerNext()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->source:Lhu/akarnokd/rxjava2/basetypes/Nono;

    invoke-virtual {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->active:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->active:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->active:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lhu/akarnokd/rxjava2/basetypes/NonoRepeatWhen$RedoInnerSubscriber;->request(J)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->processor:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->onNext(Ljava/lang/Void;)V

    return-void
.end method

.method public onNext(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoRetryWhen$RetryWhenMainSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    return-void
.end method
