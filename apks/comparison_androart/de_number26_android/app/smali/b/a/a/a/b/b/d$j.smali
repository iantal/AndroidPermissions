.class Lb/a/a/a/b/b/d$j;
.super Lb/a/a/a/b/b/d$g;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/d<",
        "TK;TV;>.g;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/d;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lb/a/a/a/b/b/d$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Lb/a/a/a/b/b/d<",
            "TK;TV;>.g;)V"
        }
    .end annotation

    .line 645
    iput-object p1, p0, Lb/a/a/a/b/b/d$j;->a:Lb/a/a/a/b/b/d;

    .line 646
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/a/b/b/d$g;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Lb/a/a/a/b/b/d$g;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 655
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 660
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->a()V

    .line 661
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 650
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 672
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->a()V

    .line 673
    new-instance v0, Lb/a/a/a/b/b/d$j;

    iget-object v1, p0, Lb/a/a/a/b/b/d$j;->a:Lb/a/a/a/b/b/d;

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->f()Lb/a/a/a/b/b/d$g;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->f()Lb/a/a/a/b/b/d$g;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lb/a/a/a/b/b/d$j;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lb/a/a/a/b/b/d$g;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 666
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->a()V

    .line 667
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 681
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->a()V

    .line 682
    new-instance v0, Lb/a/a/a/b/b/d$j;

    iget-object v1, p0, Lb/a/a/a/b/b/d$j;->a:Lb/a/a/a/b/b/d;

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->f()Lb/a/a/a/b/b/d$g;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->f()Lb/a/a/a/b/b/d$g;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Lb/a/a/a/b/b/d$j;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lb/a/a/a/b/b/d$g;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 690
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->a()V

    .line 691
    new-instance v0, Lb/a/a/a/b/b/d$j;

    iget-object v1, p0, Lb/a/a/a/b/b/d$j;->a:Lb/a/a/a/b/b/d;

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->f()Lb/a/a/a/b/b/d$g;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$j;->f()Lb/a/a/a/b/b/d$g;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Lb/a/a/a/b/b/d$j;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Lb/a/a/a/b/b/d$g;)V

    return-object v0
.end method
