.class final Lcom/google/common/b/o;
.super Lcom/google/common/b/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/aq",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/b/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/b/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/aq",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/google/common/b/aq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/bf;->a(Ljava/util/Comparator;)Lcom/google/common/b/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/bf;->a()Lcom/google/common/b/bf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/b/aq;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    .line 34
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0, p1}, Lcom/google/common/b/aq;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/b/o;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Z)Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/b/aq;->d(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/aq;->b()Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/google/common/b/aq;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/aq;->b()Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0}, Lcom/google/common/b/aq;->c()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lcom/google/common/b/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/b/aq;->c(Ljava/lang/Object;Z)Lcom/google/common/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/b/aq;->b()Lcom/google/common/b/aq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0}, Lcom/google/common/b/aq;->a()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0, p1}, Lcom/google/common/b/aq;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0, p1}, Lcom/google/common/b/aq;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    .line 1076
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0}, Lcom/google/common/b/aq;->a()Lcom/google/common/b/cb;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 27
    .line 2070
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    .line 27
    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0}, Lcom/google/common/b/aq;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0, p1}, Lcom/google/common/b/aq;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0, p1}, Lcom/google/common/b/aq;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    .line 3048
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0}, Lcom/google/common/b/aq;->c()Lcom/google/common/b/cb;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method final j_()Lcom/google/common/b/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0, p1}, Lcom/google/common/b/aq;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/common/b/o;->c:Lcom/google/common/b/aq;

    invoke-virtual {v0}, Lcom/google/common/b/aq;->size()I

    move-result v0

    return v0
.end method
