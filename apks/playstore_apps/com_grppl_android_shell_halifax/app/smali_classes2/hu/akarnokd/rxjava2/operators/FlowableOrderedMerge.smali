.class final Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final delayErrors:Z

.field final prefetch:I

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Ljava/util/Comparator;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/reactivestreams/Publisher",
            "<TT;>;>;",
            "Ljava/util/Comparator",
            "<-TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->sources:[Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->sourcesIterable:Ljava/lang/Iterable;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->comparator:Ljava/util/Comparator;

    iput-boolean p4, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->delayErrors:Z

    iput p5, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->prefetch:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->sources:[Lorg/reactivestreams/Publisher;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v1, v0, [Lorg/reactivestreams/Publisher;

    :try_start_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move v3, v2

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    array-length v5, v1

    if-ne v3, v5, :cond_0

    shl-int/lit8 v5, v3, 0x1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/reactivestreams/Publisher;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    const-string v5, "a source is null"

    invoke-static {v0, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    aput-object v0, v1, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    move-object v6, v0

    :goto_1
    if-nez v3, :cond_2

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    aget-object v0, v6, v2

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->comparator:Ljava/util/Comparator;

    iget v4, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->prefetch:I

    iget-boolean v5, p0, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge;->delayErrors:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Comparator;IIZ)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0, v6, v3}, Lhu/akarnokd/rxjava2/operators/FlowableOrderedMerge$MergeCoordinator;->subscribe([Lorg/reactivestreams/Publisher;I)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    goto :goto_1
.end method
