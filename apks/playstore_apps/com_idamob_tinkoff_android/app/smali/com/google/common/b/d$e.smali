.class final Lcom/google/common/b/d$e;
.super Lcom/google/common/b/d$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/d",
        "<TK;TV;>.a;",
        "Ljava/util/SortedMap",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/b/d;


# direct methods
.method constructor <init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/google/common/b/d$e;->d:Lcom/google/common/b/d;

    .line 1399
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/d$a;-><init>(Lcom/google/common/b/d;Ljava/util/Map;)V

    .line 1400
    return-void
.end method

.method private d()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1448
    new-instance v1, Lcom/google/common/b/d$f;

    iget-object v2, p0, Lcom/google/common/b/d$e;->d:Lcom/google/common/b/d;

    .line 8403
    iget-object v0, p0, Lcom/google/common/b/d$e;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1448
    invoke-direct {v1, v2, v0}, Lcom/google/common/b/d$f;-><init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V

    return-object v1
.end method


# virtual methods
.method final synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1396
    invoke-direct {p0}, Lcom/google/common/b/d$e;->d()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 1408
    .line 2403
    iget-object v0, p0, Lcom/google/common/b/d$e;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1408
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1413
    .line 3403
    iget-object v0, p0, Lcom/google/common/b/d$e;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1413
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1423
    new-instance v1, Lcom/google/common/b/d$e;

    iget-object v2, p0, Lcom/google/common/b/d$e;->d:Lcom/google/common/b/d;

    .line 5403
    iget-object v0, p0, Lcom/google/common/b/d$e;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1423
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/b/d$e;-><init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1396
    .line 8442
    iget-object v0, p0, Lcom/google/common/b/d$e;->c:Ljava/util/SortedSet;

    .line 8443
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/b/d$e;->d()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/d$e;->c:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1418
    .line 4403
    iget-object v0, p0, Lcom/google/common/b/d$e;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1418
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1428
    new-instance v1, Lcom/google/common/b/d$e;

    iget-object v2, p0, Lcom/google/common/b/d$e;->d:Lcom/google/common/b/d;

    .line 6403
    iget-object v0, p0, Lcom/google/common/b/d$e;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1428
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/b/d$e;-><init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1433
    new-instance v1, Lcom/google/common/b/d$e;

    iget-object v2, p0, Lcom/google/common/b/d$e;->d:Lcom/google/common/b/d;

    .line 7403
    iget-object v0, p0, Lcom/google/common/b/d$e;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 1433
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/b/d$e;-><init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V

    return-object v1
.end method
