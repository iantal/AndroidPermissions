.class final Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExpandDepthSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3a4495c38f570f8bL


# instance fields
.field volatile done:Z

.field final synthetic this$0:Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;

.field volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;

    invoke-virtual {v0, p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->innerComplete(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;

    invoke-virtual {v0, p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->innerError(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->value:Ljava/lang/Object;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;

    invoke-virtual {v0, p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription;->innerNext(Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public requestOne()V
    .locals 4

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/operators/FlowableExpand$ExpandDepthSubscription$ExpandDepthSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
