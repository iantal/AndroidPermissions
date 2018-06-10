.class final Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7dadaf2a99765216L


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/NonoTakeUntil$TakeUntilSubscriber;->innerComplete()V

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
