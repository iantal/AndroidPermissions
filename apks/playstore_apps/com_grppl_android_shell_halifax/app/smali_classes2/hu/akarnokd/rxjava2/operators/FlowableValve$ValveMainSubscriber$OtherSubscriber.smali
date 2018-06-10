.class final Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ab366ab29c0bb0bL


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber;->change(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableValve$ValveMainSubscriber$OtherSubscriber;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
