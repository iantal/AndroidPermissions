.class Lb/a/a/a/b/b/d$h$a;
.super Lb/a/a/a/b/b/d$g$a;
.source "$AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/d<",
        "TK;TV;>.g.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb/a/a/a/b/b/d$h;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d$h;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lb/a/a/a/b/b/d$h$a;->d:Lb/a/a/a/b/b/d$h;

    invoke-direct {p0, p1}, Lb/a/a/a/b/b/d$g$a;-><init>(Lb/a/a/a/b/b/d$g;)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/a/b/b/d$h;I)V
    .locals 1

    .line 870
    iput-object p1, p0, Lb/a/a/a/b/b/d$h$a;->d:Lb/a/a/a/b/b/d$h;

    .line 871
    invoke-virtual {p1}, Lb/a/a/a/b/b/d$h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb/a/a/a/b/b/d$g$a;-><init>(Lb/a/a/a/b/b/d$g;Ljava/util/Iterator;)V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 875
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$h$a;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lb/a/a/a/b/b/d$h$a;->d:Lb/a/a/a/b/b/d$h;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d$h;->isEmpty()Z

    move-result v0

    .line 906
    invoke-direct {p0}, Lb/a/a/a/b/b/d$h$a;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 907
    iget-object p1, p0, Lb/a/a/a/b/b/d$h$a;->d:Lb/a/a/a/b/b/d$h;

    iget-object p1, p1, Lb/a/a/a/b/b/d$h;->g:Lb/a/a/a/b/b/d;

    invoke-static {p1}, Lb/a/a/a/b/b/d;->c(Lb/a/a/a/b/b/d;)I

    if-eqz v0, :cond_0

    .line 909
    iget-object p1, p0, Lb/a/a/a/b/b/d$h$a;->d:Lb/a/a/a/b/b/d$h;

    invoke-virtual {p1}, Lb/a/a/a/b/b/d$h;->d()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 880
    invoke-direct {p0}, Lb/a/a/a/b/b/d$h$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 890
    invoke-direct {p0}, Lb/a/a/a/b/b/d$h$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 885
    invoke-direct {p0}, Lb/a/a/a/b/b/d$h$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 895
    invoke-direct {p0}, Lb/a/a/a/b/b/d$h$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 900
    invoke-direct {p0}, Lb/a/a/a/b/b/d$h$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
