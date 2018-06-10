.class final Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorResumeWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber$NextSubscriber;
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
.field private static final serialVersionUID:J = -0x69ea4e0d2b69591aL


# instance fields
.field final next:Lhu/akarnokd/rxjava2/basetypes/Solo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;"
        }
    .end annotation
.end field

.field final nextSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber$NextSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber",
            "<TT;>.NextSubscriber;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/Solo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lhu/akarnokd/rxjava2/basetypes/Solo",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->next:Lhu/akarnokd/rxjava2/basetypes/Solo;

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber$NextSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber$NextSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->nextSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber$NextSubscriber;

    return-void
.end method

.method static synthetic access$000(Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->nextSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber$NextSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->next:Lhu/akarnokd/rxjava2/basetypes/Solo;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->nextSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber$NextSubscriber;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Solo;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloOnErrorResumeWith$OnErrorResumeWithSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
