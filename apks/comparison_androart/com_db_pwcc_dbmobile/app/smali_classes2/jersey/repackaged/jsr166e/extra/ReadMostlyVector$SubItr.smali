.class final Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field cursor:I

.field fence:I

.field items:[Ljava/lang/Object;

.field lastRet:I

.field final list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/extra/ReadMostlyVector",
            "<TE;>;"
        }
    .end annotation
.end field

.field final lock:Ljersey/repackaged/jsr166e/StampedLock;

.field origin:I

.field seq:J

.field final sublist:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist",
            "<TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iput-object p1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->sublist:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;

    iget-object v0, p1, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iput-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iput p2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget v0, p1, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    iget v4, p1, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v0, v4

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->fence:I

    const/4 v0, -0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lastRet:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToOptimisticRead(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    if-ltz p2, :cond_0

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->fence:I

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToOptimisticRead(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->fence:I

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToWriteLock(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    invoke-virtual {v1, v0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAddAt(ILjava/lang/Object;)V

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v1, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iput-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->items:[Ljava/lang/Object;

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->sublist:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;

    iget v2, v2, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v1, v2

    iput v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->fence:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    const/4 v0, -0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lastRet:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToOptimisticRead(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToOptimisticRead(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->fence:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->items:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    if-lt v0, v2, :cond_0

    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->fence:I

    if-ge v0, v2, :cond_0

    array-length v2, v1

    if-lt v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    aget-object v1, v1, v0

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lastRet:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->validate(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_2
    return-object v1
.end method

.method public nextIndex()I
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->items:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->fence:I

    if-ge v0, v2, :cond_0

    array-length v2, v1

    if-lt v0, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    aget-object v1, v1, v0

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lastRet:I

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->validate(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_2
    return-object v1
.end method

.method public previousIndex()I
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 6

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lastRet:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToWriteLock(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    invoke-virtual {v1, v0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawRemoveAt(I)Z

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->sublist:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;

    iget v2, v2, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v1, v2

    iput v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->fence:I

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->cursor:I

    const/4 v0, -0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lastRet:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToOptimisticRead(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToOptimisticRead(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lastRet:I

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->origin:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->fence:I

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToWriteLock(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_2
    :try_start_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    invoke-virtual {v1, v0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToOptimisticRead(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    iget-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->tryConvertToOptimisticRead(J)J

    move-result-wide v2

    iput-wide v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;->seq:J

    throw v0
.end method
