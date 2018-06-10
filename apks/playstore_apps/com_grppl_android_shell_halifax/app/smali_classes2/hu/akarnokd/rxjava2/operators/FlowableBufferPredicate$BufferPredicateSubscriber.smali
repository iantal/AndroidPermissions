.class final Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferPredicateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber",
        "<TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TC;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TC;>;"
        }
    .end annotation
.end field

.field count:I

.field final mode:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;Lio/reactivex/functions/Predicate;Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TC;>;TC;",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;",
            "Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->mode:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;

    iput-object p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;

    iget v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->s:Lorg/reactivestreams/Subscription;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->s:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v3, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    sget-object v4, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$1;->$SwitchMap$hu$akarnokd$rxjava2$operators$FlowableBufferPredicate$Mode:[I

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->mode:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    invoke-virtual {v5}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    iput v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    iput v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    move v0, v2

    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->buffer:Ljava/util/Collection;

    iput v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;->count:I

    move v0, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
