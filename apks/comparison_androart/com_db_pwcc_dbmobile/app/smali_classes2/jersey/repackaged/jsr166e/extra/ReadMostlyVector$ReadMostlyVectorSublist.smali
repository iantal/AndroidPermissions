.class final Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReadMostlyVectorSublist"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2a3631e7d85554cbL


# instance fields
.field final list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/extra/ReadMostlyVector",
            "<TE;>;"
        }
    .end annotation
.end field

.field final offset:I

.field volatile size:I


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/extra/ReadMostlyVector",
            "<TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iput p2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iput p3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    return-void
.end method

.method private rangeCheck(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v4, p2}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAddAt(ILjava/lang/Object;)V

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    iget-object v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v5, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAddAt(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v1, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    if-ltz p1, :cond_0

    if-le p1, v4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0

    :cond_1
    :try_start_1
    iget-object v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v5, v5, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    iget-object v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v7, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    add-int/2addr v7, p1

    invoke-virtual {v6, v7, v0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAddAllAt(I[Ljava/lang/Object;)Z

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v0, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    sub-int/2addr v0, v5

    add-int/2addr v4, v0

    iput v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v1, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    iget-object v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v5, v5, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    iget-object v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v7, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    add-int/2addr v7, v4

    invoke-virtual {v6, v7, v0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAddAllAt(I[Ljava/lang/Object;)Z

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v0, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    sub-int/2addr v0, v5

    add-int/2addr v4, v0

    iput v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public clear()V
    .locals 7

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalClear(II)V

    const/4 v0, 0x0

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, p1, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalContainsAll(Ljava/util/Collection;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    check-cast p1, Ljava/util/List;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, p1, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalEquals(Ljava/util/List;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalHashCode(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v5, v6

    invoke-static {v0, p1, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return v0

    :cond_0
    :try_start_1
    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    invoke-direct {v0, p0, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    invoke-static {v0, p1, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findLastIndex([Ljava/lang/Object;Ljava/lang/Object;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return v0

    :cond_0
    :try_start_1
    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    invoke-direct {v0, p0, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    add-int/2addr v1, p1

    invoke-direct {v0, p0, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    add-int/2addr v4, p1

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    if-ge p1, v5, :cond_0

    array-length v5, v0

    if-lt v4, v5, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0

    :cond_1
    aget-object v0, v0, v4

    :try_start_1
    iget-object v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    invoke-virtual {v5, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawRemoveAt(I)Z

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v4, v4, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v7, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v6, v7

    invoke-static {v4, p1, v5, v6}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4

    invoke-virtual {v0, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawRemoveAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lockedRemoveAll(Ljava/util/Collection;II)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lockedRetainAll(Ljava/util/Collection;II)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    sub-int v1, p2, p1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_0
    if-gt p2, v0, :cond_1

    if-gez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalToArray(II)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, p1, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalToArray([Ljava/lang/Object;II)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget-object v1, v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->list:Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->offset:I

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalToString(II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0
.end method
