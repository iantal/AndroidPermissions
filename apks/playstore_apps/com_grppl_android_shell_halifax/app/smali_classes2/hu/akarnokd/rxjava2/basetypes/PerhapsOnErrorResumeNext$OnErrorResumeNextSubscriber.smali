.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorResumeNextSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber$OtherSubscriber;
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
.field private static final serialVersionUID:J = -0x7e90bfa6ac23f9a5L


# instance fields
.field final fallbackSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final otherSubscriber:Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber",
            "<TT;>.OtherSubscriber;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lio/reactivex/functions/Function",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lhu/akarnokd/rxjava2/basetypes/Perhaps",
            "<+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->fallbackSupplier:Lio/reactivex/functions/Function;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber$OtherSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber$OtherSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->otherSubscriber:Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber$OtherSubscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->otherSubscriber:Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->fallbackSupplier:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The fallbackSupplier returned a null Perhaps"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu/akarnokd/rxjava2/basetypes/Perhaps;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->otherSubscriber:Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber$OtherSubscriber;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Perhaps;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method otherComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method otherSignal(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsOnErrorResumeNext$OnErrorResumeNextSubscriber;->complete(Ljava/lang/Object;)V

    return-void
.end method
