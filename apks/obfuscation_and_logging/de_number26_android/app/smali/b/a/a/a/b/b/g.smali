.class abstract Lb/a/a/a/b/b/g;
.super Lb/a/a/a/b/b/d;
.source "$AbstractSetMultimap.java"

# interfaces
.implements Lb/a/a/a/b/b/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/a/b/b/d<",
        "TK;TV;>;",
        "Lb/a/a/a/b/b/bj<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/d;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lb/a/a/a/b/b/d;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 128
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 90
    invoke-super {p0, p1}, Lb/a/a/a/b/b/d;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/g;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 115
    invoke-super {p0}, Lb/a/a/a/b/b/d;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic d()Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lb/a/a/a/b/b/g;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/g;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method synthetic e()Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lb/a/a/a/b/b/g;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lb/a/a/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lb/a/a/a/b/b/g;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lb/a/a/a/b/b/d;->k()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
