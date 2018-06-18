.class public Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Action;,
        Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Itr;,
        Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;,
        Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;,
        Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SubItr;
    }
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
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INITIAL_CAP:I = 0x10

.field private static final MAX_ARRAY_SIZE:I = 0x7ffffff7

.field private static final serialVersionUID:J = 0x785d9fd546ab90c3L


# instance fields
.field array:[Ljava/lang/Object;

.field final capacityIncrement:I

.field count:I

.field final lock:Ljersey/repackaged/jsr166e/StampedLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->capacityIncrement:I

    new-instance v0, Ljersey/repackaged/jsr166e/StampedLock;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/StampedLock;-><init>()V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iput p2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->capacityIncrement:I

    new-instance v0, Ljersey/repackaged/jsr166e/StampedLock;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/StampedLock;-><init>()V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    array-length v1, v0

    const-class v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    const/4 v0, 0x0

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->capacityIncrement:I

    new-instance v0, Ljersey/repackaged/jsr166e/StampedLock;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/StampedLock;-><init>()V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iput p2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    iput p3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->capacityIncrement:I

    new-instance v0, Ljersey/repackaged/jsr166e/StampedLock;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/StampedLock;-><init>()V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    return-void
.end method

.method static findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 2

    if-eqz p0, :cond_5

    array-length v0, p0

    if-lez v0, :cond_5

    if-gez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge p3, v0, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_5

    aget-object v1, p0, v0

    if-nez p1, :cond_3

    if-nez v1, :cond_4

    :cond_0
    :goto_2
    return v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    move p3, v0

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method

.method static findLastIndex([Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 2

    if-eqz p0, :cond_5

    array-length v0, p0

    if-lez v0, :cond_5

    if-ge p2, v0, :cond_2

    move v0, p2

    :goto_0
    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    :goto_1
    if-lt v0, p3, :cond_5

    aget-object v1, p0, v0

    if-nez p1, :cond_3

    if-nez v1, :cond_4

    :cond_1
    :goto_2
    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private lockedFirstElement()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v4

    :try_start_0
    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-lez v6, :cond_0

    array-length v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v6, :cond_0

    aget-object v0, v3, v1

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private lockedGet(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v4

    :try_start_0
    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v3, :cond_0

    array-length v6, v3

    if-ge p1, v6, :cond_0

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v6, :cond_0

    if-ltz p1, :cond_0

    aget-object v0, v3, p1

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private lockedLastElement()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v4

    :try_start_0
    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    add-int/lit8 v6, v6, -0x1

    if-eqz v3, :cond_0

    if-ltz v6, :cond_0

    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v6, v7, :cond_0

    aget-object v0, v3, v6

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private lockedSize()I
    .locals 4

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAddAt(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAdd(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAddAllAt(I[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v3}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    add-int v7, v6, v2

    if-eqz v0, :cond_1

    array-length v8, v0

    if-lt v7, v8, :cond_2

    :cond_1
    invoke-virtual {p0, v7}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->grow(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    const/4 v8, 0x0

    invoke-static {v1, v8, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public addAllAbsent(Ljava/util/Collection;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    if-eqz v3, :cond_2

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v4

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v6, v2, v1

    :try_start_0
    iget-object v7, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    invoke-static {v7, v6, v8, v9}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v7

    if-gez v7, :cond_0

    invoke-virtual {p0, v6}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAdd(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public addElement(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIfAbsent(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    invoke-static {v4, p1, v5, v6}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawAdd(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    iget-object v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :goto_0
    if-ge v0, v4, :cond_0

    const/4 v6, 0x0

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->clone()Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/extra/ReadMostlyVector",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v4

    :try_start_0
    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    new-instance v2, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;

    iget v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->capacityIncrement:I

    invoke-direct {v2, v0, v1, v3}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;-><init>([Ljava/lang/Object;II)V

    return-object v2

    :cond_0
    :try_start_1
    array-length v1, v3

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-le v0, v1, :cond_1

    :goto_1
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->indexOf(Ljava/lang/Object;I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalContainsAll(Ljava/util/Collection;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v1
.end method

.method public copyInto([Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    invoke-static {v0, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public elementAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Itr;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;I)V

    return-object v0
.end method

.method public ensureCapacity(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->grow(I)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v4, -0x1

    invoke-virtual {p0, p1, v0, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalEquals(Ljava/util/List;II)Z
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

.method public firstElement()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->tryOptimisticRead()J

    move-result-wide v2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-lez v4, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->validate(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lockedFirstElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public forEachReadOnly(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Action",
            "<TE;>;)V"
        }
    .end annotation

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-gt v5, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    invoke-interface {p1, v6}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Action;->apply(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->tryOptimisticRead()J

    move-result-wide v2

    if-ltz p1, :cond_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-ge p1, v4, :cond_0

    array-length v4, v0

    if-ge p1, v4, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->validate(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lockedGet(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method final grow(I)[Ljava/lang/Object;
    .locals 4

    const v2, 0x7ffffff7

    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-nez v3, :cond_1

    const/16 v0, 0x10

    :goto_0
    sub-int v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    sub-int v1, v0, v2

    if-lez v1, :cond_4

    if-gez p1, :cond_3

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->capacityIncrement:I

    if-lez v0, :cond_2

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->capacityIncrement:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-le p1, v2, :cond_5

    const v0, 0x7fffffff

    :cond_4
    :goto_2
    if-nez v3, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    :goto_3
    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    return-object v0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {p0, v1, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalHashCode(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    invoke-static {v0, p1, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I
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

.method public indexOf(Ljava/lang/Object;I)I
    .locals 5

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    invoke-static {v0, p1, p2, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I
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

.method public insertElementAt(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->add(ILjava/lang/Object;)V

    return-void
.end method

.method final internalClear(II)V
    .locals 5

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-le v1, v0, :cond_6

    :goto_0
    if-ltz p2, :cond_1

    if-le p2, v0, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    sub-int v1, p2, p1

    sub-int v3, v0, v1

    add-int v4, p1, v1

    sub-int v4, v0, v4

    if-lez v4, :cond_3

    add-int/2addr v1, p1

    invoke-static {v2, v1, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    const/4 v1, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method final internalContainsAll(Ljava/util/Collection;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    array-length v1, v3

    if-lez v1, :cond_5

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-le v2, v1, :cond_7

    :goto_0
    if-ltz p3, :cond_1

    if-le p3, v1, :cond_2

    :cond_1
    move p3, v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, p2, p3}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    if-gez v2, :cond_3

    :cond_4
    :goto_1
    return v0

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method final internalEquals(Ljava/util/List;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v3, :cond_8

    array-length v1, v3

    if-lez v1, :cond_8

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-le v2, v1, :cond_9

    :goto_0
    if-ltz p3, :cond_1

    if-le p3, v1, :cond_2

    :cond_1
    move p3, v1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    if-ge p2, p3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    return v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aget-object v4, v3, p2

    if-eq v4, v2, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_0
.end method

.method final internalHashCode(II)I
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v4, :cond_4

    array-length v1, v4

    if-lez v1, :cond_4

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-le v3, v1, :cond_5

    :goto_0
    if-ltz p2, :cond_1

    if-le p2, v1, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    :goto_1
    if-ge p1, p2, :cond_4

    aget-object v1, v4, p1

    if-nez v1, :cond_3

    move v1, v0

    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v0, v2

    return v0

    :cond_5
    move v1, v3

    goto :goto_0
.end method

.method final internalToArray(II)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v3, :cond_4

    array-length v1, v3

    if-lez v1, :cond_4

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-le v2, v1, :cond_5

    :goto_0
    if-ltz p2, :cond_1

    if-le p2, v1, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    if-gez p1, :cond_3

    move p1, v0

    :cond_3
    if-eq p1, p2, :cond_4

    const-class v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method final internalToArray([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    array-length v3, p1

    iget-object v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v4, :cond_6

    array-length v1, v4

    if-lez v1, :cond_6

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-le v2, v1, :cond_7

    :goto_0
    if-ltz p3, :cond_1

    if-le p3, v1, :cond_2

    :cond_1
    move p3, v1

    :cond_2
    if-gez p2, :cond_4

    move v1, v0

    :goto_1
    sub-int v2, p3, p2

    if-lez v2, :cond_6

    if-lt v3, v2, :cond_5

    invoke-static {v4, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-le v3, v2, :cond_3

    aput-object v5, p1, v2

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v1, p3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    goto :goto_2

    :cond_6
    if-lez v3, :cond_3

    aput-object v5, p1, v0

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method final internalToString(II)Ljava/lang/String;
    .locals 5

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v2, :cond_5

    array-length v0, v2

    if-lez v0, :cond_5

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-le v1, v0, :cond_6

    :goto_0
    if-ltz p2, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    if-gez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eq v0, p2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    aget-object v1, v2, v0

    if-ne v1, p0, :cond_3

    const-string v1, "(this Collection)"

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p2, :cond_4

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_5
    const-string v0, "[]"

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->tryOptimisticRead()J

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

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

    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Itr;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;I)V

    return-object v0
.end method

.method public lastElement()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->tryOptimisticRead()J

    move-result-wide v2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->validate(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lockedLastElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 6

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-static {v0, p1, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findLastIndex([Ljava/lang/Object;Ljava/lang/Object;II)I
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

.method public lastIndexOf(Ljava/lang/Object;I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v4

    :try_start_0
    iget v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-ge p2, v3, :cond_0

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v3}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findLastIndex([Ljava/lang/Object;Ljava/lang/Object;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0

    :cond_1
    return v1
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

    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Itr;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Itr;

    invoke-direct {v0, p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$Itr;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;I)V

    return-object v0
.end method

.method final lockedRemoveAll(Ljava/util/Collection;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v4

    :try_start_0
    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-ltz p3, :cond_0

    if-le p3, v1, :cond_1

    :cond_0
    move p3, v1

    :cond_1
    if-ltz p2, :cond_3

    if-ge p2, p3, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    invoke-static {v6, v3, p2, p3}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v6

    invoke-virtual {p0, v6}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawRemoveAt(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method final lockedRetainAll(Ljava/util/Collection;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    if-eq p1, p0, :cond_5

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v4

    :try_start_0
    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-lez v1, :cond_4

    array-length v6, v3

    if-ge v1, v6, :cond_4

    if-ltz p2, :cond_4

    if-ltz p3, :cond_0

    if-le p3, v1, :cond_1

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    if-ge p2, p3, :cond_3

    aget-object v6, v3, p2

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, -0x1

    sub-int v6, v1, p2

    if-lez v6, :cond_1

    add-int/lit8 v7, p2, 0x1

    invoke-static {v3, v7, v3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0

    :cond_3
    :try_start_1
    iget v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-eq v3, v1, :cond_4

    iput v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    :cond_5
    return v0
.end method

.method final rawAdd(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lt v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->grow(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    aput-object p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    return-void
.end method

.method final rawAddAllAt(I[Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    iget v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    array-length v3, p2

    if-nez v3, :cond_2

    :goto_0
    return v0

    :cond_2
    add-int v4, v2, v3

    if-eqz v1, :cond_3

    array-length v5, v1

    if-lt v4, v5, :cond_4

    :cond_3
    invoke-virtual {p0, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->grow(I)[Ljava/lang/Object;

    move-result-object v1

    :cond_4
    sub-int/2addr v2, p1

    if-lez v2, :cond_5

    add-int v5, p1, v3

    invoke-static {v1, p1, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-static {p2, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final rawAddAt(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-le p1, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lt v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->grow(I)[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-ge p1, v1, :cond_3

    add-int/lit8 v2, p1, 0x1

    sub-int v3, v1, p1

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    aput-object p2, v0, p1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    return-void
.end method

.method final rawRemoveAt(I)Z
    .locals 4

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sub-int v2, v0, p1

    if-lez v2, :cond_2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v2, 0x0

    aput-object v2, v1, v0

    iput v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v4

    if-ltz p1, :cond_0

    :try_start_0
    iget v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawRemoveAt(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    invoke-static {v0, p1, v4, v5}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->findFirstIndex([Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->rawRemoveAt(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lockedRemoveAll(Ljava/util/Collection;II)Z

    move-result v0

    return v0
.end method

.method public removeAllElements()V
    .locals 0

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->clear()V

    return-void
.end method

.method public removeElement(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeElementAt(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lockedRetainAll(Ljava/util/Collection;II)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v4

    :try_start_0
    iget-object v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    if-eqz v3, :cond_0

    if-ltz p1, :cond_0

    iget v6, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    aget-object v1, v3, p1

    aput-object p2, v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public setElementAt(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSize(I)V
    .locals 7

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-le p1, v4, :cond_2

    invoke-virtual {p0, p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->grow(I)[Ljava/lang/Object;

    :cond_1
    iput p1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return-void

    :cond_2
    :try_start_1
    iget-object v5, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    move v0, p1

    :goto_0
    if-ge v0, v4, :cond_1

    const/4 v6, 0x0

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->tryOptimisticRead()J

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    return v0
.end method

.method public snapshotIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;

    invoke-direct {v0, p0}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;)V

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v4

    :try_start_0
    iget v3, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-gt p2, v3, :cond_0

    new-instance v0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;

    invoke-direct {v0, p0, p1, v1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$ReadMostlyVectorSublist;-><init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    if-eqz v0, :cond_1

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v5}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v0

    :cond_1
    if-gez p1, :cond_2

    move p2, p1

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {p0, v1, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalToArray(II)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {p0, p1, v1, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalToArray([Ljava/lang/Object;II)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->readLock()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {p0, v1, v4}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->internalToString(II)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockRead(J)V

    throw v1
.end method

.method public trimToSize()V
    .locals 6

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->lock:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/StampedLock;->writeLock()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;

    iget v4, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->count:I

    if-eqz v0, :cond_0

    array-length v5, v0

    if-ge v4, v5, :cond_0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->array:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Ljersey/repackaged/jsr166e/StampedLock;->unlockWrite(J)V

    throw v0
.end method
