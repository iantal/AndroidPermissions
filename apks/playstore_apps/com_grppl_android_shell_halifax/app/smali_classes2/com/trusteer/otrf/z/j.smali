.class public abstract Lcom/trusteer/otrf/z/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/trusteer/otrf/u/o;

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/trusteer/otrf/u/g;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/z/j;->a:Lcom/trusteer/otrf/u/o;

    iput p2, p0, Lcom/trusteer/otrf/z/j;->c:I

    iput p3, p0, Lcom/trusteer/otrf/z/j;->b:I

    return-void
.end method

.method private a()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/z/j;->a:Lcom/trusteer/otrf/u/o;

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/trusteer/otrf/u/o;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/o;",
            "I)TT;"
        }
    .end annotation
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/z/j;->d:I

    iget v1, p0, Lcom/trusteer/otrf/z/j;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/z/j;->d:I

    if-lez v0, :cond_0

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
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/z/j;->d:I

    iget v1, p0, Lcom/trusteer/otrf/z/j;->b:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/z/j;->a:Lcom/trusteer/otrf/u/o;

    iget v1, p0, Lcom/trusteer/otrf/z/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/trusteer/otrf/z/j;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/trusteer/otrf/z/j;->a(Lcom/trusteer/otrf/u/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/z/j;->d:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/z/j;->d:I

    iget-object v1, p0, Lcom/trusteer/otrf/z/j;->a:Lcom/trusteer/otrf/u/o;

    iget v2, p0, Lcom/trusteer/otrf/z/j;->c:I

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/o;->a(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/trusteer/otrf/z/j;->d:I

    :goto_0
    iget v1, p0, Lcom/trusteer/otrf/z/j;->d:I

    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/trusteer/otrf/z/j;->a:Lcom/trusteer/otrf/u/o;

    iget v2, p0, Lcom/trusteer/otrf/z/j;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/trusteer/otrf/z/j;->d:I

    invoke-virtual {p0, v1, v2}, Lcom/trusteer/otrf/z/j;->a(Lcom/trusteer/otrf/u/o;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/z/j;->a:Lcom/trusteer/otrf/u/o;

    iget v1, p0, Lcom/trusteer/otrf/z/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/trusteer/otrf/z/j;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/trusteer/otrf/z/j;->a(Lcom/trusteer/otrf/u/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/z/j;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
