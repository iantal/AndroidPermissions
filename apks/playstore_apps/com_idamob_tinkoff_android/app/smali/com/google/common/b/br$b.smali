.class final Lcom/google/common/b/br$b;
.super Lcom/google/common/b/br$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/br$a",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/common/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Lcom/google/common/a/o",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 897
    invoke-direct {p0, p1, p2}, Lcom/google/common/b/br$a;-><init>(Ljava/util/Set;Lcom/google/common/a/o;)V

    .line 898
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 902
    iget-object v0, p0, Lcom/google/common/b/br$b;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/google/common/b/br$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 913
    new-instance v1, Lcom/google/common/b/br$b;

    iget-object v0, p0, Lcom/google/common/b/br$b;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/b/br$b;->b:Lcom/google/common/a/o;

    invoke-direct {v1, v0, v2}, Lcom/google/common/b/br$b;-><init>(Ljava/util/SortedSet;Lcom/google/common/a/o;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 928
    iget-object v0, p0, Lcom/google/common/b/br$b;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 930
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 931
    iget-object v2, p0, Lcom/google/common/b/br$b;->b:Lcom/google/common/a/o;

    invoke-interface {v2, v1}, Lcom/google/common/a/o;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    return-object v1

    .line 934
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 907
    new-instance v1, Lcom/google/common/b/br$b;

    iget-object v0, p0, Lcom/google/common/b/br$b;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/b/br$b;->b:Lcom/google/common/a/o;

    invoke-direct {v1, v0, v2}, Lcom/google/common/b/br$b;-><init>(Ljava/util/SortedSet;Lcom/google/common/a/o;)V

    return-object v1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 918
    new-instance v1, Lcom/google/common/b/br$b;

    iget-object v0, p0, Lcom/google/common/b/br$b;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/b/br$b;->b:Lcom/google/common/a/o;

    invoke-direct {v1, v0, v2}, Lcom/google/common/b/br$b;-><init>(Ljava/util/SortedSet;Lcom/google/common/a/o;)V

    return-object v1
.end method
