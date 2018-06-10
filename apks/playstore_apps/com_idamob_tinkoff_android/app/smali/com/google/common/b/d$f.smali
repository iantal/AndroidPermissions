.class final Lcom/google/common/b/d$f;
.super Lcom/google/common/b/d$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/d",
        "<TK;TV;>.c;",
        "Ljava/util/SortedSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/b/d;


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
    .line 1005
    iput-object p1, p0, Lcom/google/common/b/d$f;->b:Lcom/google/common/b/d;

    .line 1006
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/d$c;-><init>(Lcom/google/common/b/d;Ljava/util/Map;)V

    .line 1007
    return-void
.end method


# virtual methods
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
    .line 1015
    .line 4627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 4010
    check-cast v0, Ljava/util/SortedMap;

    .line 1015
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1020
    .line 5627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 5010
    check-cast v0, Ljava/util/SortedMap;

    .line 1020
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1025
    new-instance v1, Lcom/google/common/b/d$f;

    iget-object v2, p0, Lcom/google/common/b/d$f;->b:Lcom/google/common/b/d;

    .line 6627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 6010
    check-cast v0, Ljava/util/SortedMap;

    .line 1025
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/b/d$f;-><init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1030
    .line 7627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 7010
    check-cast v0, Ljava/util/SortedMap;

    .line 1030
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1035
    new-instance v1, Lcom/google/common/b/d$f;

    iget-object v2, p0, Lcom/google/common/b/d$f;->b:Lcom/google/common/b/d;

    .line 8627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 8010
    check-cast v0, Ljava/util/SortedMap;

    .line 1035
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/b/d$f;-><init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V

    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedSet",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1040
    new-instance v1, Lcom/google/common/b/d$f;

    iget-object v2, p0, Lcom/google/common/b/d$f;->b:Lcom/google/common/b/d;

    .line 9627
    iget-object v0, p0, Lcom/google/common/b/ax$i;->c:Ljava/util/Map;

    .line 9010
    check-cast v0, Ljava/util/SortedMap;

    .line 1040
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/b/d$f;-><init>(Lcom/google/common/b/d;Ljava/util/SortedMap;)V

    return-object v1
.end method
