.class public final Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<TT;>;",
        "Ljava/util/Queue",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final CONSUMER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;",
            ">;"
        }
    .end annotation
.end field

.field static final PRODUCER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater",
            "<",
            "Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5631d997036b8b85L


# instance fields
.field final capacitySkip:I

.field volatile consumerIndex:J

.field final mask:I

.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->PRODUCER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->CONSUMER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->mask:I

    sub-int/2addr v0, p1

    iput v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->capacitySkip:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->producerIndex:J

    iget-wide v2, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->producerIndex:J

    iget v2, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->mask:I

    iget v3, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->capacitySkip:I

    int-to-long v4, v3

    add-long/2addr v4, v0

    long-to-int v3, v4

    and-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    long-to-int v3, v0

    sget-object v4, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->PRODUCER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    and-int v0, v3, v2

    invoke-virtual {p0, v0, p1}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-wide v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:J

    long-to-int v0, v0

    iget v1, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->mask:I

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-wide v2, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:J

    long-to-int v1, v2

    iget v4, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->mask:I

    and-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v5, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->CONSUMER_INDEX:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v5, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    invoke-virtual {p0, v4, v0}, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->lazySet(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 6

    iget-wide v0, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:J

    :goto_0
    iget-wide v4, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->producerIndex:J

    iget-wide v2, p0, Lrx/internal/util/atomic/SpscExactAtomicArrayQueue;->consumerIndex:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
