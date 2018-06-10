.class final Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber$SourceSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SourceSubscriber"
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
.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber$SourceSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber$SourceSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;->otherComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber$SourceSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;->otherError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber$SourceSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/PerhapsDelaySubscription$DelaySubscriber;->otherSignal(Ljava/lang/Object;)V

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
