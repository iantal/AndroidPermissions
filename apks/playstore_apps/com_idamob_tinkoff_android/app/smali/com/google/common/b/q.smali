.class public abstract Lcom/google/common/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/k",
            "<",
            "Ljava/lang/Iterable",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/q;->a:Lcom/google/common/a/k;

    .line 122
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    if-eq p0, p1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/google/common/a/k;->c(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/b/q;->a:Lcom/google/common/a/k;

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/common/b/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 141
    instance-of v0, p0, Lcom/google/common/b/q;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/b/q;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/b/q$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/b/q$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/google/common/b/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p0, p1}, Lcom/google/common/b/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->c(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/common/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/b/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/Iterable;)Lcom/google/common/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;)",
            "Lcom/google/common/b/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {p0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v0, Lcom/google/common/b/q$2;

    invoke-direct {v0, p0}, Lcom/google/common/b/q$2;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;)Lcom/google/common/b/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/common/b/ad",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 632
    invoke-static {p1}, Lcom/google/common/b/bf;->a(Ljava/util/Comparator;)Lcom/google/common/b/bf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/b/bf;->b(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/a/g;)Lcom/google/common/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/g",
            "<-TE;TT;>;)",
            "Lcom/google/common/b/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/g;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/a/o;)Lcom/google/common/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/o",
            "<-TE;>;)",
            "Lcom/google/common/b/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/common/b/q;->a:Lcom/google/common/a/k;

    invoke-virtual {v0, p0}, Lcom/google/common/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)[TE;"
        }
    .end annotation

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 2319
    invoke-static {p1}, Lcom/google/common/b/be;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 779
    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 1106
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/at;->b(Ljava/util/Iterator;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/common/a/g;)Lcom/google/common/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/g",
            "<-TE;+",
            "Ljava/lang/Iterable",
            "<+TT;>;>;)",
            "Lcom/google/common/b/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0, p1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->c(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2175
    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/q;

    .line 495
    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/common/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/common/b/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1175
    invoke-static {v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/b/q;

    .line 390
    return-object v0
.end method

.method public final b(Lcom/google/common/a/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/o",
            "<-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/common/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/k;->b(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/google/common/a/g;)Lcom/google/common/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/a/g",
            "<-TE;TV;>;)",
            "Lcom/google/common/b/af",
            "<TE;TV;>;"
        }
    .end annotation

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/ax;->a(Ljava/lang/Iterable;Lcom/google/common/a/g;)Lcom/google/common/b/af;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/common/a/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/o",
            "<-TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/as;->d(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/common/a/o;)Lcom/google/common/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/o",
            "<-TE;>;)",
            "Lcom/google/common/a/k",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
