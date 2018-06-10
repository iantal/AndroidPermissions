.class final Lhu/akarnokd/rxjava2/parallel/ParallelPeek;
.super Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/parallel/ParallelPeek$ParallelPeekSubscriber;
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
.field final onAfterNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final onAfterTerminated:Lio/reactivex/functions/Action;

.field final onCancel:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final onRequest:Lio/reactivex/functions/LongConsumer;

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu/akarnokd/rxjava2/parallel/ParallelFlowable",
            "<TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer",
            "<-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    const-string/jumbo v0, "onNext"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Consumer;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->onNext:Lio/reactivex/functions/Consumer;

    const-string/jumbo v0, "onAfterNext"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Consumer;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->onAfterNext:Lio/reactivex/functions/Consumer;

    const-string/jumbo v0, "onError"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Consumer;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->onError:Lio/reactivex/functions/Consumer;

    const-string/jumbo v0, "onComplete"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Action;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->onComplete:Lio/reactivex/functions/Action;

    const-string/jumbo v0, "onAfterTerminated"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Action;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->onAfterTerminated:Lio/reactivex/functions/Action;

    const-string/jumbo v0, "onSubscribe"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Consumer;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->onSubscribe:Lio/reactivex/functions/Consumer;

    const-string/jumbo v0, "onRequest"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/LongConsumer;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->onRequest:Lio/reactivex/functions/LongConsumer;

    const-string/jumbo v0, "onCancel"

    invoke-static {p9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Action;

    iput-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->onCancel:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    array-length v1, p1

    new-array v2, v1, [Lorg/reactivestreams/Subscriber;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    new-instance v3, Lhu/akarnokd/rxjava2/parallel/ParallelPeek$ParallelPeekSubscriber;

    aget-object v4, p1, v0

    invoke-direct {v3, v4, p0}, Lhu/akarnokd/rxjava2/parallel/ParallelPeek$ParallelPeekSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lhu/akarnokd/rxjava2/parallel/ParallelPeek;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava2/parallel/ParallelPeek;->source:Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;

    invoke-virtual {v0, v2}, Lhu/akarnokd/rxjava2/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    goto :goto_0
.end method
