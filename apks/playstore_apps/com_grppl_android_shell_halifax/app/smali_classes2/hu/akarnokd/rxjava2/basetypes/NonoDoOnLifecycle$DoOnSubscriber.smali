.class final Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;
.super Lhu/akarnokd/rxjava2/basetypes/BasicNonoSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnSubscriber"
.end annotation


# instance fields
.field final synthetic this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    invoke-direct {p0, p2}, Lhu/akarnokd/rxjava2/basetypes/BasicNonoSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onCancel:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method doAfter()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onAfterTerminate:Lio/reactivex/functions/Action;

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

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    iget-boolean v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->done:Z

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onComplete:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->doAfter()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    iget-boolean v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    iput-boolean v4, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->done:Z

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onError:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->doAfter()V

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

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    sget-object v2, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->this$0:Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle;->onRequest:Lio/reactivex/functions/LongConsumer;

    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/LongConsumer;->accept(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/basetypes/NonoDoOnLifecycle$DoOnSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
