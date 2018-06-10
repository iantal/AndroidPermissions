.class final Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;,
        Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;
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

.field final source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<",
            "Ljava/util/List",
            "<TT;>;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget-object v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
