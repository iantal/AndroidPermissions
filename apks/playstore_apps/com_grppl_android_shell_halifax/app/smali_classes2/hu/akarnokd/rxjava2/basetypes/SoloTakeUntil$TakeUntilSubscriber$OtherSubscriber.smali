.class final Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;
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
.field private static final serialVersionUID:J = -0x61eb3e5a21e70380L


# instance fields
.field done:Z

.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->otherError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber;->otherError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->done:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloTakeUntil$TakeUntilSubscriber$OtherSubscriber;->onComplete()V

    :cond_0
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
