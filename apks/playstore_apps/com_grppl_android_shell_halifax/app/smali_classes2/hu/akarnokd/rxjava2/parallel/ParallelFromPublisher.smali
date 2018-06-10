.class final Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;
.super Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;
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
.field final parallelism:I

.field final prefetch:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher",
            "<+TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

    iput p2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;->parallelism:I

    iput p3, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;->prefetch:I

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    iget v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;->parallelism:I

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v2, p0, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher;->prefetch:I

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lorg/reactivestreams/Subscriber;I)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
