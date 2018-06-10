.class final Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;
.super Lio/reactivex/parallel/ParallelFlowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/parallel/ParallelFlowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;->source:Lio/reactivex/parallel/ParallelFlowable;

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v2, p1

    new-array v3, v2, [Lorg/reactivestreams/Subscriber;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    instance-of v4, v0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v4, :cond_0

    new-instance v4, Lhu/akarnokd/rxjava2/debug/FlowableOnAssembly$OnAssemblyConditionalSubscriber;

    check-cast v0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v4, v0, v5}, Lhu/akarnokd/rxjava2/debug/FlowableOnAssembly$OnAssemblyConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V

    aput-object v4, v3, v1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v4, Lhu/akarnokd/rxjava2/debug/FlowableOnAssembly$OnAssemblySubscriber;

    iget-object v5, p0, Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v4, v0, v5}, Lhu/akarnokd/rxjava2/debug/FlowableOnAssembly$OnAssemblySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V

    aput-object v4, v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/ParallelFlowableOnAssembly;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0, v3}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    :cond_2
    return-void
.end method
