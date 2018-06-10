.class final Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;)V
    .locals 0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;->run()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;->innerError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber$OtherSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;

    invoke-virtual {v0, p1}, Lhu/akarnokd/rxjava2/basetypes/SoloDelayPublisher$DelaySubscriber;->innerSubscribe(Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
