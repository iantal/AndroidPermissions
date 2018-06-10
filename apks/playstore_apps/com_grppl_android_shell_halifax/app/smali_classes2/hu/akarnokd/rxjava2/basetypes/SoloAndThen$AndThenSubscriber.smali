.class final Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloAndThen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndThenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;
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
.field private static final serialVersionUID:J = 0x233b17521a0ba97eL


# instance fields
.field final other:Lhu/akarnokd/rxjava2/basetypes/Nono;

.field final otherSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber",
            "<TT;>.OtherSubscriber;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/basetypes/Nono;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;",
            "Lhu/akarnokd/rxjava2/basetypes/Nono;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    new-instance v0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;

    invoke-direct {v0, p0}, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;-><init>(Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;)V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->otherSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/Nono;

    return-void
.end method

.method static synthetic access$000(Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    return-object v0
.end method

.method static synthetic access$100(Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->value:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->otherSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->other:Lhu/akarnokd/rxjava2/basetypes/Nono;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->otherSubscriber:Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber$OtherSubscriber;

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/Nono;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->value:Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloAndThen$AndThenSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
