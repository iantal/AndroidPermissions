.class abstract Lcom/google/common/b/bz;
.super Lcom/google/common/b/by;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/by",
        "<TF;TT;>;",
        "Ljava/util/ListIterator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<+TF;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/common/b/by;-><init>(Ljava/util/Iterator;)V

    .line 35
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 43
    .line 1038
    iget-object v0, p0, Lcom/google/common/b/bz;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/b/at;->k(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 53
    .line 3038
    iget-object v0, p0, Lcom/google/common/b/bz;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/b/at;->k(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 48
    .line 2038
    iget-object v0, p0, Lcom/google/common/b/bz;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/b/at;->k(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/b/bz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 58
    .line 4038
    iget-object v0, p0, Lcom/google/common/b/bz;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/b/at;->k(Ljava/util/Iterator;)Ljava/util/ListIterator;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
