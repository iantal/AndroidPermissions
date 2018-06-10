.class public abstract Lcom/trusteer/otrf/j/m;
.super Lcom/trusteer/otrf/j/F;

# interfaces
.implements Lcom/trusteer/otrf/j/g;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/otrf/j/m$a;,
        Lcom/trusteer/otrf/j/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/trusteer/otrf/j/F",
        "<TE;>;",
        "Lcom/trusteer/otrf/j/g",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/trusteer/otrf/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/j/m",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field private transient d:Lcom/trusteer/otrf/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/trusteer/otrf/j/v;->b()Lcom/trusteer/otrf/j/v;

    move-result-object v0

    sput-object v0, Lcom/trusteer/otrf/j/m;->b:Ljava/util/Comparator;

    new-instance v0, Lcom/trusteer/otrf/j/D;

    sget-object v1, Lcom/trusteer/otrf/j/m;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/j/D;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/trusteer/otrf/j/m;->c:Lcom/trusteer/otrf/j/m;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/j/F;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/j/m;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/trusteer/otrf/j/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/trusteer/otrf/j/v;->b()Lcom/trusteer/otrf/j/v;

    move-result-object v1

    invoke-static {v1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p0}, Lcom/trusteer/otrf/j/i;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/trusteer/otrf/j/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/trusteer/otrf/j/m;

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->e()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/trusteer/otrf/j/o;->a(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v1, v2, v0}, Lcom/trusteer/otrf/j/m;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/trusteer/otrf/j/m;->b:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/trusteer/otrf/j/m;->c:Lcom/trusteer/otrf/j/m;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/trusteer/otrf/j/D;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/j/D;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/trusteer/otrf/j/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;I[TE;)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/trusteer/otrf/j/m;->a(Ljava/util/Comparator;)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p1}, Lcom/trusteer/otrf/j/u;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    add-int/lit8 v0, v1, -0x1

    aget-object v0, p2, v0

    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    aput-object v3, p2, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v0, Lcom/trusteer/otrf/j/M;

    invoke-static {p2, v1}, Lcom/trusteer/otrf/j/k;->b([Ljava/lang/Object;I)Lcom/trusteer/otrf/j/k;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/trusteer/otrf/j/M;-><init>(Lcom/trusteer/otrf/j/k;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/j/m;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract a()Lcom/trusteer/otrf/j/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/K",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b()Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/j/m;->d:Lcom/trusteer/otrf/j/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/m;->d()Lcom/trusteer/otrf/j/m;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/j/m;->d:Lcom/trusteer/otrf/j/m;

    iput-object p0, v0, Lcom/trusteer/otrf/j/m;->d:Lcom/trusteer/otrf/j/m;

    :cond_0
    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/trusteer/otrf/j/m;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/trusteer/otrf/i/e;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trusteer/otrf/j/m;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()Lcom/trusteer/otrf/j/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/K",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/trusteer/otrf/j/m;->a(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/trusteer/otrf/j/m;->d(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/j/o;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/trusteer/otrf/j/m;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method d()Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/j/A;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/j/A;-><init>(Lcom/trusteer/otrf/j/m;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/trusteer/otrf/j/m",
            "<TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/trusteer/otrf/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/trusteer/otrf/j/m;->b(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/m;->c()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/m;->b()Lcom/trusteer/otrf/j/m;

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

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/m;->a()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/K;->next()Ljava/lang/Object;

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

    invoke-virtual {p0, p1, v0}, Lcom/trusteer/otrf/j/m;->c(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->c()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/j/p;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/trusteer/otrf/j/m;->c(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/trusteer/otrf/j/m;->c(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/trusteer/otrf/j/m;->d(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/j/o;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/m;->a()Lcom/trusteer/otrf/j/K;

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

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/m;->c()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/K;->next()Ljava/lang/Object;

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

    invoke-virtual {p0, p1, v0}, Lcom/trusteer/otrf/j/m;->c(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/j/m;->c()Lcom/trusteer/otrf/j/K;

    move-result-object v0

    invoke-static {v0}, Lcom/trusteer/otrf/j/p;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/trusteer/otrf/j/m;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/trusteer/otrf/j/m;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/trusteer/otrf/j/m;->d(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/trusteer/otrf/j/m;->d(Ljava/lang/Object;Z)Lcom/trusteer/otrf/j/m;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/trusteer/otrf/j/m$b;

    iget-object v1, p0, Lcom/trusteer/otrf/j/m;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/trusteer/otrf/j/m;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/j/m$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
