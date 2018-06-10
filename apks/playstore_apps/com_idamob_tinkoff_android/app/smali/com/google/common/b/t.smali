.class public abstract Lcom/google/common/b/t;
.super Lcom/google/common/b/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/b/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/u;",
        "Lcom/google/common/b/ay",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/common/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/ay",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/b/ay;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/b/ay;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->d()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->e()V

    .line 53
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/b/ay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->i()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->l()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/common/b/t;->a()Lcom/google/common/b/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/ay;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
