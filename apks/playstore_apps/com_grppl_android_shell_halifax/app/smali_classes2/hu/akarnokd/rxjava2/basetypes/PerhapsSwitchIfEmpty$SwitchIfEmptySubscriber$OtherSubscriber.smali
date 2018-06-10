.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;
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
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c4e6e2468c2cf5dL


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;->otherComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;->otherError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber$OtherSubscriber;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsSwitchIfEmpty$SwitchIfEmptySubscriber;->otherSignal(Ljava/lang/Object;)V

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
