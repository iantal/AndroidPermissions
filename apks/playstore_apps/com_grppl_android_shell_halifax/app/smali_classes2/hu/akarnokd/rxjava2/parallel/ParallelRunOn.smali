.class final Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;
.super Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/parallel/ParallelRunOn$RunOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final prefetch:I

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/Scheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<+TT;>;",
            "Lio/reactivex/Scheduler;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    iput-object p2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

    iput p3, p0, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;->prefetch:I

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    array-length v1, p1

    new-array v2, v1, [Lorg/reactivestreams/Subscriber;

    iget v3, p0, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;->prefetch:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v4, p1, v0

    iget-object v5, p0, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v5

    new-instance v6, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn$RunOnSubscriber;

    new-instance v7, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v7, v3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    invoke-direct {v6, v4, v3, v7, v5}, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn$RunOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    aput-object v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelRunOn;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
