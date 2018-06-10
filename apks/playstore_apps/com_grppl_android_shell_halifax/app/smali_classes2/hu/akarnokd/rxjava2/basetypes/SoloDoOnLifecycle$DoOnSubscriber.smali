.class final Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/BasicSoloQueueSubscription;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/akarnokd/rxjava2/basetypes/BasicSoloQueueSubscription",
        "<TT;>;",
        "Lorg/reactivestreams/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field queue:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription",
            "<TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;

.field sourceMode:I

.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/basetypes/BasicSoloQueueSubscription;-><init>()V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onCancel:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->queue:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->clear()V

    return-void
.end method

.method doAfter()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onAfterTerminate:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->queue:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->done:Z

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onComplete:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->doAfter()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v4, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->done:Z

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onError:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->doAfter()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->done:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->sourceMode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onNext:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onAfterNext:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->queue:Lio/reactivex/internal/fuseable/QueueSubscription;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    sget-object v2, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->queue:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v1, v1, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onNext:Lio/reactivex/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v1, v1, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onAfterNext:Lio/reactivex/functions/Consumer;

    invoke-interface {v1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->sourceMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v1, v1, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onComplete:Lio/reactivex/functions/Action;

    invoke-interface {v1}, Lio/reactivex/functions/Action;->run()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v1, v1, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onAfterTerminate:Lio/reactivex/functions/Action;

    invoke-interface {v1}, Lio/reactivex/functions/Action;->run()V

    goto :goto_0
.end method

.method public request(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle;->onRequest:Lio/reactivex/functions/LongConsumer;

    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/LongConsumer;->accept(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->queue:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

    iput v0, p0, Lhu/akarnokd/rxjava2/basetypes/SoloDoOnLifecycle$DoOnSubscriber;->sourceMode:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
