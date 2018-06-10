.class final Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WrapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5fa2619c6eb30547L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;

.field final synthetic this$0:Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->this$0:Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->s:Lorg/reactivestreams/Subscription;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/processors/FlowableProcessorWrap$WrapSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
