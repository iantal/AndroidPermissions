.class final Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SnapshotIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private final items:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/extra/ReadMostlyVector",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;->items:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;->cursor:I

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;->items:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;->cursor:I

    iget-object v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;->items:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;->items:[Ljava/lang/Object;

    iget v1, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/extra/ReadMostlyVector$SnapshotIterator;->cursor:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
