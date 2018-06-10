.class final Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzrx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private volatile b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private volatile e:Z

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 773
    iput v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->a:I

    .line 774
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;-><init>(Ljava/lang/Object;)V

    .line 775
    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 776
    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 800
    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 781
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-direct {v0, p1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;-><init>(Ljava/lang/Object;)V

    .line 782
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {p1, v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->set(Ljava/lang/Object;)V

    .line 783
    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 784
    iget p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->d:I

    .line 785
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->a:I

    if-ne p1, v0, :cond_0

    .line 786
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 788
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->d:I

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 795
    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    return-void
.end method

.method public final a(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 805
    invoke-virtual/range {p1 .. p1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 809
    :cond_0
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lzgz;

    const/4 v3, 0x1

    move v4, v3

    .line 815
    :cond_1
    iget-object v5, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 819
    iget-object v7, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v7, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    .line 821
    iget-object v7, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    :cond_2
    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_7

    .line 825
    invoke-virtual {v2}, Lzgz;->isUnsubscribed()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 826
    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    return-void

    .line 830
    :cond_3
    iget-boolean v12, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    .line 831
    invoke-virtual {v7}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    if-nez v15, :cond_4

    move/from16 v16, v3

    goto :goto_1

    :cond_4
    move/from16 v16, v13

    :goto_1
    if-eqz v12, :cond_6

    if-eqz v16, :cond_6

    .line 835
    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 836
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 838
    invoke-virtual {v2, v1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 840
    :cond_5
    invoke-virtual {v2}, Lzgz;->onCompleted()V

    return-void

    :cond_6
    if-nez v16, :cond_7

    .line 849
    iget-object v7, v15, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lzgz;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long v16, v10, v12

    move-object v7, v15

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_7
    cmp-long v12, v10, v5

    if-nez v12, :cond_b

    .line 856
    invoke-virtual {v2}, Lzgz;->isUnsubscribed()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 857
    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    return-void

    .line 861
    :cond_8
    iget-boolean v12, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    .line 862
    invoke-virtual {v7}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_9

    move v13, v3

    :cond_9
    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    .line 865
    iput-object v14, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 866
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 868
    invoke-virtual {v2, v1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 870
    :cond_a
    invoke-virtual {v2}, Lzgz;->onCompleted()V

    return-void

    :cond_b
    cmp-long v12, v10, v8

    if-eqz v12, :cond_c

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v12, v5, v8

    if-eqz v12, :cond_c

    .line 878
    iget-object v5, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v10, v11}, Lzib;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 882
    :cond_c
    iput-object v7, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    neg-int v4, v4

    .line 884
    invoke-virtual {v1, v4}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
