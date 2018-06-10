.class final Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lhu/akarnokd/rxjava2/operators/BasicEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableMapFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapFilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber",
        "<TT;TR;>;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber",
        "<TT;>;",
        "Lhu/akarnokd/rxjava2/operators/BasicEmitter",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final consumer:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer",
            "<-TT;-",
            "Lhu/akarnokd/rxjava2/operators/BasicEmitter",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field onNextCalled:Z

.field outError:Ljava/lang/Throwable;

.field outValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TR;>;",
            "Lio/reactivex/functions/BiConsumer",
            "<-TT;-",
            "Lhu/akarnokd/rxjava2/operators/BasicEmitter",
            "<TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->consumer:Lio/reactivex/functions/BiConsumer;

    return-void
.end method

.method static justThrow(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public doComplete()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    :cond_0
    return-void
.end method

.method public doError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outError:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public doNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->onNextCalled:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "doNext already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->doError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outValue:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->onNextCalled:Z

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->s:Lorg/reactivestreams/Subscription;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outError:Ljava/lang/Throwable;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outError:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->justThrow(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->consumer:Lio/reactivex/functions/BiConsumer;

    invoke-interface {v2, v1, p0}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->onNextCalled:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->onNextCalled:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outValue:Ljava/lang/Object;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outValue:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outError:Ljava/lang/Throwable;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outError:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->justThrow(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->s:Lorg/reactivestreams/Subscription;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

    return v0
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->sourceMode:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->consumer:Lio/reactivex/functions/BiConsumer;

    invoke-interface {v1, p1, p0}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->onNextCalled:Z

    iput-boolean v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->onNextCalled:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outValue:Ljava/lang/Object;

    iput-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outValue:Ljava/lang/Object;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->done:Z

    if-eqz v2, :cond_4

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outError:Ljava/lang/Throwable;

    iput-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outError:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outError:Ljava/lang/Throwable;

    iput-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->outError:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v2, v5, v6

    aput-object v1, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableMapFilter$MapFilterSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
