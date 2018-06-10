.class final Lhu/akarnokd/rxjava2/parallel/ParallelJoin;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;,
        Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;
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
.field final prefetch:I

.field final source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<+TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    iput p2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin;->prefetch:I

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

    new-instance v0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin;->prefetch:I

    invoke-direct {v0, p1, v1, v2}, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    iget-object v1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    iget-object v0, v0, Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinSubscription;->subscribers:[Lhu/akarnokd/rxjava2/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-virtual {v1, v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
