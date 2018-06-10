.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$FallbackSubscriber;,
        Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TT;>;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2443c9900507c934L


# instance fields
.field final fallback:Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final fallbackSubscriber:Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$FallbackSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber",
            "<TT;>.FallbackSubscriber;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final other:Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber",
            "<TT;>.OtherSubscriber;"
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


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/Perhaps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->fallback:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$OtherSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$OtherSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$OtherSubscriber;

    if-eqz p2, :cond_0

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$FallbackSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$FallbackSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;)V

    :goto_0
    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->fallbackSubscriber:Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$FallbackSubscriber;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->fallbackSubscriber:Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$FallbackSubscriber;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method fallbackComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method fallbackError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->complete(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method otherComplete()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->fallback:Lhu/akarnokd/rxjava2/basetypes/Perhaps;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->fallbackSubscriber:Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber$FallbackSubscriber;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsTimeout$TimeoutSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
