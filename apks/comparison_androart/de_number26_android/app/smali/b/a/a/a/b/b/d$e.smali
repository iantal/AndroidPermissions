.class Lb/a/a/a/b/b/d$e;
.super Lb/a/a/a/b/b/d$a;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/d<",
        "TK;TV;>.a;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lb/a/a/a/b/b/d;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1403
    iput-object p1, p0, Lb/a/a/a/b/b/d$e;->d:Lb/a/a/a/b/b/d;

    .line 1404
    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/d$a;-><init>(Lb/a/a/a/b/b/d;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1408
    iget-object v0, p0, Lb/a/a/a/b/b/d$e;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1447
    iget-object v0, p0, Lb/a/a/a/b/b/d$e;->c:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 1448
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->d()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/d$e;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1413
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1453
    new-instance v0, Lb/a/a/a/b/b/d$f;

    iget-object v1, p0, Lb/a/a/a/b/b/d$e;->d:Lb/a/a/a/b/b/d;

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/a/a/a/b/b/d$f;-><init>(Lb/a/a/a/b/b/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method synthetic e()Ljava/util/Set;
    .locals 1

    .line 1401
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1418
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1428
    new-instance v0, Lb/a/a/a/b/b/d$e;

    iget-object v1, p0, Lb/a/a/a/b/b/d$e;->d:Lb/a/a/a/b/b/d;

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/a/a/a/b/b/d$e;-><init>(Lb/a/a/a/b/b/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1401
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1423
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1433
    new-instance v0, Lb/a/a/a/b/b/d$e;

    iget-object v1, p0, Lb/a/a/a/b/b/d$e;->d:Lb/a/a/a/b/b/d;

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/a/a/a/b/b/d$e;-><init>(Lb/a/a/a/b/b/d;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1438
    new-instance v0, Lb/a/a/a/b/b/d$e;

    iget-object v1, p0, Lb/a/a/a/b/b/d$e;->d:Lb/a/a/a/b/b/d;

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$e;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/a/a/a/b/b/d$e;-><init>(Lb/a/a/a/b/b/d;Ljava/util/SortedMap;)V

    return-object v0
.end method
