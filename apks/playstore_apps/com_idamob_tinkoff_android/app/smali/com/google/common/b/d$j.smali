.class final Lcom/google/common/b/d$j;
.super Lcom/google/common/b/d$g;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/d",
        "<TK;TV;>.g;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/d;


# direct methods
.method constructor <init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/b/d$g;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/b/d$g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lcom/google/common/b/d",
            "<TK;TV;>.g;)V"
        }
    .end annotation

    .prologue
    .line 643
    iput-object p1, p0, Lcom/google/common/b/d$j;->a:Lcom/google/common/b/d;

    .line 644
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/b/d$g;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/b/d$g;)V

    .line 645
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 653
    .line 2447
    iget-object v0, p0, Lcom/google/common/b/d$g;->c:Ljava/util/Collection;

    .line 1648
    check-cast v0, Ljava/util/SortedSet;

    .line 653
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/google/common/b/d$j;->a()V

    .line 3447
    iget-object v0, p0, Lcom/google/common/b/d$g;->c:Ljava/util/Collection;

    .line 2648
    check-cast v0, Ljava/util/SortedSet;

    .line 659
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/google/common/b/d$j;->a()V

    .line 671
    new-instance v1, Lcom/google/common/b/d$j;

    iget-object v2, p0, Lcom/google/common/b/d$j;->a:Lcom/google/common/b/d;

    .line 5401
    iget-object v3, p0, Lcom/google/common/b/d$g;->b:Ljava/lang/Object;

    .line 6447
    iget-object v0, p0, Lcom/google/common/b/d$g;->c:Ljava/util/Collection;

    .line 5648
    check-cast v0, Ljava/util/SortedSet;

    .line 671
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 6520
    iget-object v4, p0, Lcom/google/common/b/d$g;->d:Lcom/google/common/b/d$g;

    .line 671
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/common/b/d$j;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/b/d$g;)V

    return-object v1

    .line 7520
    :cond_0
    iget-object p0, p0, Lcom/google/common/b/d$g;->d:Lcom/google/common/b/d$g;

    goto :goto_0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/google/common/b/d$j;->a()V

    .line 4447
    iget-object v0, p0, Lcom/google/common/b/d$g;->c:Ljava/util/Collection;

    .line 3648
    check-cast v0, Ljava/util/SortedSet;

    .line 665
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/google/common/b/d$j;->a()V

    .line 680
    new-instance v1, Lcom/google/common/b/d$j;

    iget-object v2, p0, Lcom/google/common/b/d$j;->a:Lcom/google/common/b/d;

    .line 8401
    iget-object v3, p0, Lcom/google/common/b/d$g;->b:Ljava/lang/Object;

    .line 9447
    iget-object v0, p0, Lcom/google/common/b/d$g;->c:Ljava/util/Collection;

    .line 8648
    check-cast v0, Ljava/util/SortedSet;

    .line 680
    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 9520
    iget-object v4, p0, Lcom/google/common/b/d$g;->d:Lcom/google/common/b/d$g;

    .line 680
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/common/b/d$j;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/b/d$g;)V

    return-object v1

    .line 10520
    :cond_0
    iget-object p0, p0, Lcom/google/common/b/d$g;->d:Lcom/google/common/b/d$g;

    goto :goto_0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/google/common/b/d$j;->a()V

    .line 689
    new-instance v1, Lcom/google/common/b/d$j;

    iget-object v2, p0, Lcom/google/common/b/d$j;->a:Lcom/google/common/b/d;

    .line 11401
    iget-object v3, p0, Lcom/google/common/b/d$g;->b:Ljava/lang/Object;

    .line 12447
    iget-object v0, p0, Lcom/google/common/b/d$g;->c:Ljava/util/Collection;

    .line 11648
    check-cast v0, Ljava/util/SortedSet;

    .line 689
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 12520
    iget-object v4, p0, Lcom/google/common/b/d$g;->d:Lcom/google/common/b/d$g;

    .line 689
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/common/b/d$j;-><init>(Lcom/google/common/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/b/d$g;)V

    return-object v1

    .line 13520
    :cond_0
    iget-object p0, p0, Lcom/google/common/b/d$g;->d:Lcom/google/common/b/d$g;

    goto :goto_0
.end method
