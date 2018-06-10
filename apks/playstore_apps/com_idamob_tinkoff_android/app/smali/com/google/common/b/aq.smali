.class public abstract Lcom/google/common/b/aq;
.super Lcom/google/common/b/ar;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/bv;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/aq$b;,
        Lcom/google/common/b/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/ar",
        "<TE;>;",
        "Lcom/google/common/b/bv",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lcom/google/common/b/aq;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/google/common/b/ar;-><init>()V

    .line 534
    iput-object p1, p0, Lcom/google/common/b/aq;->a:Ljava/util/Comparator;

    .line 535
    return-void
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/b/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;I[TE;)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 365
    if-nez p1, :cond_0

    .line 366
    invoke-static {p0}, Lcom/google/common/b/aq;->a(Ljava/util/Comparator;)Lcom/google/common/b/bm;

    move-result-object v0

    .line 379
    :goto_0
    return-object v0

    .line 368
    :cond_0
    invoke-static {p2, p1}, Lcom/google/common/b/be;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 371
    :goto_1
    if-ge v2, p1, :cond_1

    .line 372
    aget-object v3, p2, v2

    .line 373
    add-int/lit8 v0, v1, -0x1

    aget-object v0, p2, v0

    .line 374
    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    add-int/lit8 v0, v1, 0x1

    aput-object v3, p2, v1

    .line 371
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 378
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 379
    new-instance v0, Lcom/google/common/b/bm;

    invoke-static {p2, v1}, Lcom/google/common/b/ad;->b([Ljava/lang/Object;I)Lcom/google/common/b/ad;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/b/bm;-><init>(Lcom/google/common/b/ad;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/common/b/bm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/common/b/bm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/google/common/b/bf;->b()Lcom/google/common/b/bf;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/google/common/b/bm;->c:Lcom/google/common/b/bm;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/b/bm;

    invoke-static {}, Lcom/google/common/b/ad;->c()Lcom/google/common/b/ad;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/b/bm;-><init>(Lcom/google/common/b/ad;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 780
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method abstract a(Ljava/lang/Object;Z)Lcom/google/common/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/google/common/b/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/b/aq;->a:Ljava/util/Comparator;

    .line 1528
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 519
    return v0
.end method

.method public b()Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/common/b/aq;->b:Lcom/google/common/b/aq;

    .line 732
    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/google/common/b/aq;->j_()Lcom/google/common/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/aq;->b:Lcom/google/common/b/aq;

    .line 734
    iput-object p0, v0, Lcom/google/common/b/aq;->b:Lcom/google/common/b/aq;

    .line 736
    :cond_0
    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lcom/google/common/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 602
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {p3}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Lcom/google/common/b/aq;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/a/n;->a(Z)V

    .line 605
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/b/aq;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0

    .line 604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Z)Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/common/b/aq;->a(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcom/google/common/b/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 668
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/aq;->d(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/common/b/aq;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 630
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/common/b/aq;->b(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/b/aq;->c()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/b/aq;->b()Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/google/common/b/aq;->a()Lcom/google/common/b/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/cb;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 659
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/aq;->c(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/aq;->c()Lcom/google/common/b/cb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/b/at;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/aq;->c(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    .line 2565
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/aq;->c(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 677
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/aq;->d(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/b/aq;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method j_()Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 741
    new-instance v0, Lcom/google/common/b/o;

    invoke-direct {v0, p0}, Lcom/google/common/b/o;-><init>(Lcom/google/common/b/aq;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/google/common/b/aq;->c()Lcom/google/common/b/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/cb;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/aq;->c(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/aq;->c()Lcom/google/common/b/cb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/b/at;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 717
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/b/aq;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 57
    .line 2592
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/b/aq;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/common/b/aq;->d(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    .line 1621
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/b/aq;->d(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 785
    new-instance v0, Lcom/google/common/b/aq$b;

    iget-object v1, p0, Lcom/google/common/b/aq;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/b/aq;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/aq$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
