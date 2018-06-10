.class final Lcom/google/common/b/d$h$a;
.super Lcom/google/common/b/d$g$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/b/d$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/b/d",
        "<TK;TV;>.g.a;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/b/d$h;


# direct methods
.method constructor <init>(Lcom/google/common/b/d$h;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/google/common/b/d$h$a;->d:Lcom/google/common/b/d$h;

    invoke-direct {p0, p1}, Lcom/google/common/b/d$g$a;-><init>(Lcom/google/common/b/d$g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/b/d$h;I)V
    .locals 1

    .prologue
    .line 868
    iput-object p1, p0, Lcom/google/common/b/d$h$a;->d:Lcom/google/common/b/d$h;

    .line 2447
    iget-object v0, p1, Lcom/google/common/b/d$g;->c:Ljava/util/Collection;

    .line 1779
    check-cast v0, Ljava/util/List;

    .line 869
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/b/d$g$a;-><init>(Lcom/google/common/b/d$g;Ljava/util/Iterator;)V

    .line 870
    return-void
.end method

.method private b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 873
    .line 2500
    invoke-virtual {p0}, Lcom/google/common/b/d$g$a;->a()V

    .line 2501
    iget-object v0, p0, Lcom/google/common/b/d$g$a;->a:Ljava/util/Iterator;

    .line 873
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 903
    iget-object v0, p0, Lcom/google/common/b/d$h$a;->d:Lcom/google/common/b/d$h;

    invoke-virtual {v0}, Lcom/google/common/b/d$h;->isEmpty()Z

    move-result v0

    .line 904
    invoke-direct {p0}, Lcom/google/common/b/d$h$a;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 905
    iget-object v1, p0, Lcom/google/common/b/d$h$a;->d:Lcom/google/common/b/d$h;

    iget-object v1, v1, Lcom/google/common/b/d$h;->g:Lcom/google/common/b/d;

    invoke-static {v1}, Lcom/google/common/b/d;->c(Lcom/google/common/b/d;)I

    .line 906
    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/google/common/b/d$h$a;->d:Lcom/google/common/b/d$h;

    invoke-virtual {v0}, Lcom/google/common/b/d$h;->c()V

    .line 909
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 878
    invoke-direct {p0}, Lcom/google/common/b/d$h$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0}, Lcom/google/common/b/d$h$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 883
    invoke-direct {p0}, Lcom/google/common/b/d$h$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 893
    invoke-direct {p0}, Lcom/google/common/b/d$h$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 898
    invoke-direct {p0}, Lcom/google/common/b/d$h$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 899
    return-void
.end method
