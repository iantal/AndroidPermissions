.class abstract Lb/a/a/a/b/b/c;
.super Lb/a/a/a/b/b/d;
.source "$AbstractListMultimap.java"

# interfaces
.implements Lb/a/a/a/b/b/ap;


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
        "Lb/a/a/a/b/b/ap<",
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

    .line 46
    invoke-direct {p0, p1}, Lb/a/a/a/b/b/d;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lb/a/a/a/b/b/d;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 104
    invoke-super {p0, p1, p2}, Lb/a/a/a/b/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1}, Lb/a/a/a/b/b/d;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/c;->a(Ljava/lang/Object;)Ljava/util/List;

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

    .line 36
    invoke-virtual {p0}, Lb/a/a/a/b/b/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method synthetic e()Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lb/a/a/a/b/b/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lb/a/a/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
