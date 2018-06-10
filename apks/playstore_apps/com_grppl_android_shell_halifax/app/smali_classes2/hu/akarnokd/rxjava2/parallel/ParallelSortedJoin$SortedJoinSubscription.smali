.class final Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SortedJoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30527af9756114d9L


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final indexes:[I

.field final lists:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;I",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->actual:Lorg/reactivestreams/Subscriber;

    iput-object p3, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->comparator:Ljava/util/Comparator;

    new-array v1, p2, [Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v2, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    invoke-direct {v2, p0, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;-><init>(Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    new-array v0, p2, [Ljava/util/List;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    new-array v0, p2, [I

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->indexes:[I

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method cancelAll()V
    .locals 4

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method drain()V
    .locals 15

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iget-object v5, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->actual:Lorg/reactivestreams/Subscriber;

    iget-object v8, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    iget-object v9, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->indexes:[I

    array-length v10, v9

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_2
    cmp-long v0, v6, v12

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_5

    aget-object v0, v8, v3

    aget v11, v9, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-eq v14, v11, :cond_f

    if-nez v2, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move v2, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v11, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->comparator:Ljava/util/Comparator;

    invoke-interface {v11, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_f

    move v2, v3

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_0

    :cond_6
    invoke-interface {v5, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    aget v0, v9, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v9, v4

    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    move-wide v6, v2

    goto :goto_2

    :cond_7
    cmp-long v0, v6, v12

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v10, :cond_a

    aget v3, v9, v2

    aget-object v4, v8, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_b

    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_d

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v12, v2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->get()I

    move-result v0

    if-ne v0, v1, :cond_e

    neg-int v0, v1

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->addAndGet(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v0

    goto/16 :goto_1

    :cond_e
    move v1, v0

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    move v2, v4

    goto/16 :goto_4
.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->drain()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method innerNext(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    aput-object p1, v0, p2

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->drain()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->drain()V

    :cond_0
    return-void
.end method
