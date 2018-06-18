.class public abstract Lb/a/a/a/b/b/ae;
.super Lb/a/a/a/b/b/f;
.source "$ImmutableMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/ae$d;,
        Lb/a/a/a/b/b/ae$c;,
        Lb/a/a/a/b/b/ae$b;,
        Lb/a/a/a/b/b/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient b:Lb/a/a/a/b/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/z<",
            "TK;+",
            "Lb/a/a/a/b/b/t<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/z<",
            "TK;+",
            "Lb/a/a/a/b/b/t<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Lb/a/a/a/b/b/f;-><init>()V

    .line 341
    iput-object p1, p0, Lb/a/a/a/b/b/ae;->b:Lb/a/a/a/b/b/z;

    .line 342
    iput p2, p0, Lb/a/a/a/b/b/ae;->c:I

    return-void
.end method

.method public static b(Lb/a/a/a/b/b/as;)Lb/a/a/a/b/b/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/b/as<",
            "+TK;+TV;>;)",
            "Lb/a/a/a/b/b/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 299
    instance-of v0, p0, Lb/a/a/a/b/b/ae;

    if-eqz v0, :cond_0

    .line 301
    move-object v0, p0

    check-cast v0, Lb/a/a/a/b/b/ae;

    .line 302
    invoke-virtual {v0}, Lb/a/a/a/b/b/ae;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 306
    :cond_0
    invoke-static {p0}, Lb/a/a/a/b/b/y;->a(Lb/a/a/a/b/b/as;)Lb/a/a/a/b/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lb/a/a/a/b/b/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/ae<",
            "TK;TV;>;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lb/a/a/a/b/b/y;->a()Lb/a/a/a/b/b/y;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lb/a/a/a/b/b/ae$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/a/a/a/b/b/ae$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lb/a/a/a/b/b/ae$a;

    invoke-direct {v0}, Lb/a/a/a/b/b/ae$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 422
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ae;->e(Ljava/lang/Object;)Lb/a/a/a/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Ljava/util/Map;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae;->t()Lb/a/a/a/b/b/z;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 446
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/ae;->h(Ljava/lang/Object;)Lb/a/a/a/b/b/t;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Lb/a/a/a/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lb/a/a/a/b/b/t<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lb/a/a/a/b/b/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 473
    iget v0, p0, Lb/a/a/a/b/b/ae;->c:I

    return v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1

    .line 463
    iget-object v0, p0, Lb/a/a/a/b/b/ae;->b:Lb/a/a/a/b/b/z;

    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/z;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 468
    invoke-super {p0, p1}, Lb/a/a/a/b/b/f;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/Object;)Lb/a/a/a/b/b/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/a/a/a/b/b/t<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 67
    invoke-super {p0}, Lb/a/a/a/b/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic i()Ljava/util/Collection;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae;->x()Lb/a/a/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method synthetic j()Ljava/util/Iterator;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae;->z()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae;->u()Lb/a/a/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method synthetic l()Ljava/util/Iterator;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae;->w()Lb/a/a/a/b/b/bt;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    .line 67
    invoke-super {p0}, Lb/a/a/a/b/b/f;->n()Z

    move-result v0

    return v0
.end method

.method synthetic o()Ljava/util/Collection;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae;->v()Lb/a/a/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Ljava/util/Set;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae;->s()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method synthetic q()Ljava/util/Collection;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lb/a/a/a/b/b/ae;->y()Lb/a/a/a/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method r()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lb/a/a/a/b/b/ae;->b:Lb/a/a/a/b/b/z;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z;->e_()Z

    move-result v0

    return v0
.end method

.method public s()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "TK;>;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lb/a/a/a/b/b/ae;->b:Lb/a/a/a/b/b/z;

    invoke-virtual {v0}, Lb/a/a/a/b/b/z;->j()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public t()Lb/a/a/a/b/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/z<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lb/a/a/a/b/b/ae;->b:Lb/a/a/a/b/b/z;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-super {p0}, Lb/a/a/a/b/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lb/a/a/a/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 508
    invoke-super {p0}, Lb/a/a/a/b/b/f;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lb/a/a/a/b/b/t;

    return-object v0
.end method

.method v()Lb/a/a/a/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 513
    new-instance v0, Lb/a/a/a/b/b/ae$b;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ae$b;-><init>(Lb/a/a/a/b/b/ae;)V

    return-object v0
.end method

.method w()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 575
    new-instance v0, Lb/a/a/a/b/b/ae$1;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ae$1;-><init>(Lb/a/a/a/b/b/ae;)V

    return-object v0
.end method

.method public x()Lb/a/a/a/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "TV;>;"
        }
    .end annotation

    .line 641
    invoke-super {p0}, Lb/a/a/a/b/b/f;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lb/a/a/a/b/b/t;

    return-object v0
.end method

.method y()Lb/a/a/a/b/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/t<",
            "TV;>;"
        }
    .end annotation

    .line 646
    new-instance v0, Lb/a/a/a/b/b/ae$d;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ae$d;-><init>(Lb/a/a/a/b/b/ae;)V

    return-object v0
.end method

.method z()Lb/a/a/a/b/b/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/bt<",
            "TV;>;"
        }
    .end annotation

    .line 651
    new-instance v0, Lb/a/a/a/b/b/ae$2;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/ae$2;-><init>(Lb/a/a/a/b/b/ae;)V

    return-object v0
.end method
