.class public abstract Lcom/google/common/b/ak;
.super Lcom/google/common/b/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/b/ak$e;,
        Lcom/google/common/b/ak$d;,
        Lcom/google/common/b/ak$b;,
        Lcom/google/common/b/ak$c;,
        Lcom/google/common/b/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/b/f",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lcom/google/common/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/af",
            "<TK;+",
            "Lcom/google/common/b/z",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lcom/google/common/b/af;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/af",
            "<TK;+",
            "Lcom/google/common/b/z",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/common/b/f;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/google/common/b/ak;->b:Lcom/google/common/b/af;

    .line 351
    iput p2, p0, Lcom/google/common/b/ak;->c:I

    .line 352
    return-void
.end method

.method public static b(Lcom/google/common/b/ay;)Lcom/google/common/b/ak;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/b/ay",
            "<+TK;+TV;>;)",
            "Lcom/google/common/b/ak",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 308
    instance-of v0, p0, Lcom/google/common/b/ak;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 310
    check-cast v0, Lcom/google/common/b/ak;

    .line 1471
    iget-object v1, v0, Lcom/google/common/b/ak;->b:Lcom/google/common/b/af;

    invoke-virtual {v1}, Lcom/google/common/b/af;->d()Z

    move-result v1

    .line 311
    if-nez v1, :cond_1

    .line 2257
    :cond_0
    :goto_0
    return-object v0

    .line 2248
    :cond_1
    invoke-interface {p0}, Lcom/google/common/b/ay;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3053
    sget-object v0, Lcom/google/common/b/p;->a:Lcom/google/common/b/p;

    goto :goto_0

    .line 2253
    :cond_2
    instance-of v0, p0, Lcom/google/common/b/ae;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 2255
    check-cast v0, Lcom/google/common/b/ae;

    .line 3471
    iget-object v1, v0, Lcom/google/common/b/ak;->b:Lcom/google/common/b/af;

    invoke-virtual {v1}, Lcom/google/common/b/af;->d()Z

    move-result v1

    .line 2256
    if-eqz v1, :cond_0

    .line 2261
    :cond_3
    new-instance v3, Lcom/google/common/b/af$a;

    invoke-interface {p0}, Lcom/google/common/b/ay;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/common/b/af$a;-><init>(I)V

    .line 2263
    const/4 v0, 0x0

    .line 2266
    invoke-interface {p0}, Lcom/google/common/b/ay;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/b/ad;->a(Ljava/util/Collection;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 2268
    invoke-virtual {v1}, Lcom/google/common/b/ad;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/common/b/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af$a;

    .line 2270
    invoke-virtual {v1}, Lcom/google/common/b/ad;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    move v2, v0

    .line 2272
    goto :goto_1

    .line 2274
    :cond_4
    new-instance v0, Lcom/google/common/b/ae;

    invoke-virtual {v3}, Lcom/google/common/b/af$a;->a()Lcom/google/common/b/af;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/common/b/ae;-><init>(Lcom/google/common/b/af;I)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/common/b/ak;->d(Ljava/lang/Object;)Lcom/google/common/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/b/ay;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/ay",
            "<+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    .line 3510
    iget-object v0, p0, Lcom/google/common/b/ak;->b:Lcom/google/common/b/af;

    .line 68
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/google/common/b/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/common/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/z",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-super {p0}, Lcom/google/common/b/f;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/z;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 483
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/b/f;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lcom/google/common/b/ak;->c:I

    return v0
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/google/common/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/b/z",
            "<TV;>;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/google/common/b/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    .line 4656
    invoke-super {p0}, Lcom/google/common/b/f;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/z;

    .line 68
    return-object v0
.end method

.method final synthetic h()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/b/ak;->q()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/common/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/b/ak;->c()Lcom/google/common/b/z;

    move-result-object v0

    return-object v0
.end method

.method final synthetic j()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/common/b/ak;->p()Lcom/google/common/b/cb;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/util/Map;
    .locals 2
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
    .line 515
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic l()Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/common/b/f;->l()Z

    move-result v0

    return v0
.end method

.method final synthetic m()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    .line 5528
    new-instance v0, Lcom/google/common/b/ak$b;

    invoke-direct {v0, p0}, Lcom/google/common/b/ak$b;-><init>(Lcom/google/common/b/ak;)V

    .line 68
    return-object v0
.end method

.method public final synthetic n()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    .line 5499
    iget-object v0, p0, Lcom/google/common/b/ak;->b:Lcom/google/common/b/af;

    invoke-virtual {v0}, Lcom/google/common/b/af;->i()Lcom/google/common/b/al;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method final synthetic o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    .line 3661
    new-instance v0, Lcom/google/common/b/ak$e;

    invoke-direct {v0, p0}, Lcom/google/common/b/ak$e;-><init>(Lcom/google/common/b/ak;)V

    .line 68
    return-object v0
.end method

.method final p()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 590
    new-instance v0, Lcom/google/common/b/ak$1;

    invoke-direct {v0, p0}, Lcom/google/common/b/ak$1;-><init>(Lcom/google/common/b/ak;)V

    return-object v0
.end method

.method final q()Lcom/google/common/b/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/b/cb",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 666
    new-instance v0, Lcom/google/common/b/ak$2;

    invoke-direct {v0, p0}, Lcom/google/common/b/ak$2;-><init>(Lcom/google/common/b/ak;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/common/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
