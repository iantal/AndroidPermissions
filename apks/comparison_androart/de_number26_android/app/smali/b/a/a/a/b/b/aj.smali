.class public abstract Lb/a/a/a/b/b/aj;
.super Lb/a/a/a/b/b/ak;
.source "$ImmutableSortedSet.java"

# interfaces
.implements Lb/a/a/a/b/b/bo;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/ak<",
        "TE;>;",
        "Lb/a/a/a/b/b/bo<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lb/a/a/a/b/b/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/bg<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lb/a/a/a/b/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    invoke-static {}, Lb/a/a/a/b/b/ay;->b()Lb/a/a/a/b/b/ay;

    move-result-object v0

    sput-object v0, Lb/a/a/a/b/b/aj;->c:Ljava/util/Comparator;

    .line 64
    new-instance v0, Lb/a/a/a/b/b/bg;

    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object v1

    sget-object v2, Lb/a/a/a/b/b/aj;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/b/bg;-><init>(Lb/a/a/a/b/b/x;Ljava/util/Comparator;)V

    sput-object v0, Lb/a/a/a/b/b/aj;->d:Lb/a/a/a/b/b/bg;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 536
    invoke-direct {p0}, Lb/a/a/a/b/b/ak;-><init>()V

    .line 537
    iput-object p1, p0, Lb/a/a/a/b/b/aj;->a:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 531
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lb/a/a/a/b/b/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 373
    invoke-static {p0}, Lb/a/a/a/b/b/aj;->a(Ljava/util/Comparator;)Lb/a/a/a/b/b/bg;

    move-result-object p0

    return-object p0

    .line 375
    :cond_0
    invoke-static {p2, p1}, Lb/a/a/a/b/b/ax;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 376
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 379
    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 380
    aget-object v3, p2, v3

    .line 381
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 382
    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 385
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 386
    new-instance p1, Lb/a/a/a/b/b/bg;

    invoke-static {p2, v1}, Lb/a/a/a/b/b/x;->b([Ljava/lang/Object;I)Lb/a/a/a/b/b/x;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lb/a/a/a/b/b/bg;-><init>(Lb/a/a/a/b/b/x;Ljava/util/Comparator;)V

    return-object p1
.end method

.method static a(Ljava/util/Comparator;)Lb/a/a/a/b/b/bg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lb/a/a/a/b/b/bg<",
            "TE;>;"
        }
    .end annotation

    .line 68
    sget-object v0, Lb/a/a/a/b/b/aj;->c:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object p0, Lb/a/a/a/b/b/aj;->d:Lb/a/a/a/b/b/bg;

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lb/a/a/a/b/b/bg;

    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/a/a/b/b/bg;-><init>(Lb/a/a/a/b/b/x;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static j()Lb/a/a/a/b/b/aj$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lb/a/a/a/b/b/aj$a<",
            "TE;>;"
        }
    .end annotation

    .line 418
    new-instance v0, Lb/a/a/a/b/b/aj$a;

    invoke-static {}, Lb/a/a/a/b/b/ay;->b()Lb/a/a/a/b/b/ay;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/a/b/b/aj$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 522
    iget-object v0, p0, Lb/a/a/a/b/b/aj;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lb/a/a/a/b/b/aj;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method abstract a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lb/a/a/a/b/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation
.end method

.method public b()Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lb/a/a/a/b/b/aj;->b:Lb/a/a/a/b/b/aj;

    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lb/a/a/a/b/b/aj;->d()Lb/a/a/a/b/b/aj;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/aj;->b:Lb/a/a/a/b/b/aj;

    .line 734
    iput-object p0, v0, Lb/a/a/a/b/b/aj;->b:Lb/a/a/a/b/b/aj;

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 595
    invoke-virtual {p0, p1, v0, p2, v1}, Lb/a/a/a/b/b/aj;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method abstract b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 605
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-static {p3}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lb/a/a/a/b/b/aj;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/a/j;->a(Z)V

    .line 608
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/a/a/b/b/aj;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 568
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/aj;->c(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 577
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/aj;->a(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lb/a/a/a/b/b/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 671
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/aj;->d(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/a/a/a/b/b/al;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lb/a/a/a/b/b/aj;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method d()Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 741
    new-instance v0, Lb/a/a/a/b/b/n;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/n;-><init>(Lb/a/a/a/b/b/aj;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lb/a/a/a/b/b/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 624
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/aj;->d(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lb/a/a/a/b/b/aj<",
            "TE;>;"
        }
    .end annotation

    .line 633
    invoke-static {p1}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/aj;->b(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lb/a/a/a/b/b/aj;->c()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lb/a/a/a/b/b/aj;->b()Lb/a/a/a/b/b/aj;

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

    .line 685
    invoke-virtual {p0}, Lb/a/a/a/b/b/aj;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/bt;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 662
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/aj;->c(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/aj;->c()Lb/a/a/a/b/b/bt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/a/a/a/b/b/am;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/aj;->c(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/aj;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/aj;->d(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/a/a/a/b/b/al;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lb/a/a/a/b/b/aj;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lb/a/a/a/b/b/aj;->c()Lb/a/a/a/b/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/bt;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, p1, v0}, Lb/a/a/a/b/b/aj;->c(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/b/b/aj;->c()Lb/a/a/a/b/b/bt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/a/a/a/b/b/am;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 704
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 718
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/a/a/a/b/b/aj;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/aj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lb/a/a/a/b/b/aj;->d(Ljava/lang/Object;Z)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/aj;->d(Ljava/lang/Object;)Lb/a/a/a/b/b/aj;

    move-result-object p1

    return-object p1
.end method
