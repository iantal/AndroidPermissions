.class final Lhu/akarnokd/rxjava2/parallel/ParallelCollect;
.super Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/parallel/ParallelCollect$ParallelCollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
        "<TC;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer",
            "<TC;TT;>;"
        }
    .end annotation
.end field

.field final initialCollection:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TC;>;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<+TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TC;>;",
            "Lio/reactivex/functions/BiConsumer",
            "<TC;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->initialCollection:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->collector:Lio/reactivex/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-static {p2, v2}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber",
            "<-TC;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    array-length v1, p1

    new-array v2, v1, [Lorg/reactivestreams/Subscriber;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    :try_start_0
    iget-object v3, p0, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->initialCollection:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The initialSupplier returned a null value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lhu/akarnokd/rxjava2/parallel/ParallelCollect$ParallelCollectSubscriber;

    aget-object v5, p1, v0

    iget-object v6, p0, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->collector:Lio/reactivex/functions/BiConsumer;

    invoke-direct {v4, v5, v3, v6}, Lhu/akarnokd/rxjava2/parallel/ParallelCollect$ParallelCollectSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelCollect;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
