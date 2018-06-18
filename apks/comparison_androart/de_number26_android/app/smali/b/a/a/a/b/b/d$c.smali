.class Lb/a/a/a/b/b/d$c;
.super Lb/a/a/a/b/b/ar$c;
.source "$AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/ar$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/b/b/d;


# direct methods
.method constructor <init>(Lb/a/a/a/b/b/d;Ljava/util/Map;)V
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

    .line 937
    iput-object p1, p0, Lb/a/a/a/b/b/d$c;->a:Lb/a/a/a/b/b/d;

    .line 938
    invoke-direct {p0, p2}, Lb/a/a/a/b/b/ar$c;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 985
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/am;->g(Ljava/util/Iterator;)V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 990
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 995
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 943
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 944
    new-instance v1, Lb/a/a/a/b/b/d$c$1;

    invoke-direct {v1, p0, v0}, Lb/a/a/a/b/b/d$c$1;-><init>(Lb/a/a/a/b/b/d$c;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 974
    invoke-virtual {p0}, Lb/a/a/a/b/b/d$c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 976
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 977
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 978
    iget-object p1, p0, Lb/a/a/a/b/b/d$c;->a:Lb/a/a/a/b/b/d;

    invoke-static {p1, v1}, Lb/a/a/a/b/b/d;->b(Lb/a/a/a/b/b/d;I)I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
