.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DelaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber$OtherSubscriber;
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
.field private static final serialVersionUID:J = -0x68f5eb352856aa50L


# instance fields
.field error:Ljava/lang/Throwable;

.field final inner:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber",
            "<TT;>.OtherSubscriber;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<*>;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lorg/reactivestreams/Publisher",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->other:Lorg/reactivestreams/Publisher;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber$OtherSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber$OtherSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber$OtherSubscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->other:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber$OtherSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->error:Ljava/lang/Throwable;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->other:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->inner:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber$OtherSubscriber;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method otherNext()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->complete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelay$DelaySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method
