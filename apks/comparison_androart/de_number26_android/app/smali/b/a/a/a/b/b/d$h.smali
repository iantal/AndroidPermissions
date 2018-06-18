.class Lb/a/a/a/b/b/d$h;
.super Lb/a/a/a/b/b/d$g;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/d$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/d<",
        "TK;TV;>.g;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lb/a/a/a/b/b/d;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lb/a/a/a/b/b/d<",
            "TK;TV;>.g;)V"
        }
    .end annotation

    .line 776
    iput-object p1, p0, Lb/a/a/a/b/b/d$h;->g:Lb/a/a/a/b/b/d;

    .line 777
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/a/b/b/d$g;-><init>(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Lb/a/a/a/b/b/d$g;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 815
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->a()V

    .line 816
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 817
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 818
    iget-object p1, p0, Lb/a/a/a/b/b/d$h;->g:Lb/a/a/a/b/b/d;

    invoke-static {p1}, Lb/a/a/a/b/b/d;->c(Lb/a/a/a/b/b/d;)I

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->d()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 786
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 789
    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->size()I

    move-result v0

    .line 790
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 792
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->e()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 793
    iget-object v1, p0, Lb/a/a/a/b/b/d$h;->g:Lb/a/a/a/b/b/d;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;I)I

    if-nez v0, :cond_1

    .line 795
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->d()V

    :cond_1
    return p1
.end method

.method g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 781
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 803
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->a()V

    .line 804
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 835
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->a()V

    .line 836
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 841
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->a()V

    .line 842
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 847
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->a()V

    .line 848
    new-instance v0, Lb/a/a/a/b/b/d$h$a;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/d$h$a;-><init>(Lb/a/a/a/b/b/d$h;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->a()V

    .line 854
    new-instance v0, Lb/a/a/a/b/b/d$h$a;

    invoke-direct {v0, p0, p1}, Lb/a/a/a/b/b/d$h$a;-><init>(Lb/a/a/a/b/b/d$h;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 826
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->a()V

    .line 827
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 828
    iget-object v0, p0, Lb/a/a/a/b/b/d$h;->g:Lb/a/a/a/b/b/d;

    invoke-static {v0}, Lb/a/a/a/b/b/d;->b(Lb/a/a/a/b/b/d;)I

    .line 829
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->b()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 809
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->a()V

    .line 810
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 859
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->a()V

    .line 860
    iget-object v0, p0, Lb/a/a/a/b/b/d$h;->g:Lb/a/a/a/b/b/d;

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->f()Lb/a/a/a/b/b/d$g;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h;->f()Lb/a/a/a/b/b/d$g;

    move-result-object p2

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;Ljava/lang/Object;Ljava/util/List;Lb/a/a/a/b/b/d$g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
