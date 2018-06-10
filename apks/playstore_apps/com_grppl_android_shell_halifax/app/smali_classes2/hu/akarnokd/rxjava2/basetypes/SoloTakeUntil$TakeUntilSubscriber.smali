.class final Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;
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
.field private static final serialVersionUID:J = -0x2af3359314758a00L


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final other:Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber",
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
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->complete(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->value:Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->actual:Lorg/reactivestreams/Subscriber;

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

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->value:Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
