.class final Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;
.super Lio/reactivex/Flowable;

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;,
        Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/Flowable",
        "<TC;>;",
        "Lio/reactivex/FlowableTransformer",
        "<TT;TC;>;"
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TC;>;"
        }
    .end annotation
.end field

.field final mode:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Predicate;Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;",
            "Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;",
            "Ljava/util/concurrent/Callable",
            "<TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->source:Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->predicate:Lio/reactivex/functions/Predicate;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->mode:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    iput-object p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->bufferSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;)",
            "Lorg/reactivestreams/Publisher",
            "<TC;>;"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->predicate:Lio/reactivex/functions/Predicate;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->mode:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Predicate;Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TC;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->source:Lorg/reactivestreams/Publisher;

    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;

    iget-object v3, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->predicate:Lio/reactivex/functions/Predicate;

    iget-object v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->mode:Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate;->bufferSupplier:Ljava/util/concurrent/Callable;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$BufferPredicateSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;Lio/reactivex/functions/Predicate;Lhu/akarnokd/rxjava2/operators/FlowableBufferPredicate$Mode;Ljava/util/concurrent/Callable;)V

    invoke-interface {v6, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
