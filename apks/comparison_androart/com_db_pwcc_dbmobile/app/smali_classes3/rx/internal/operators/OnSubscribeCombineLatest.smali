.class public final Lrx/internal/operators/OnSubscribeCombineLatest;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;,
        Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final combiner:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field final sources:[Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/Observable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/Observable",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/Observable",
            "<+TT;>;>;",
            "Lrx/functions/FuncN",
            "<+TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget v4, Lrx/internal/util/RxRingBuffer;->SIZE:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>([Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;IZ)V

    return-void
.end method

.method public constructor <init>([Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/Observable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/Observable",
            "<+TT;>;>;",
            "Lrx/functions/FuncN",
            "<+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sources:[Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->combiner:Lrx/functions/FuncN;

    iput p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->bufferSize:I

    iput-boolean p5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->delayError:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sources:[Lrx/Observable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lrx/Observable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/Observable;

    array-length v3, v0

    move-object v6, v0

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    array-length v4, v1

    if-ne v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    new-array v4, v4, [Lrx/Observable;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :cond_1
    aput-object v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    array-length v3, v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->combiner:Lrx/functions/FuncN;

    iget v4, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->bufferSize:I

    iget-boolean v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->delayError:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;IIZ)V

    invoke-virtual {v0, v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribe([Lrx/Observable;)V

    goto :goto_1

    :cond_4
    move-object v6, v1

    move v3, v2

    goto :goto_0
.end method
