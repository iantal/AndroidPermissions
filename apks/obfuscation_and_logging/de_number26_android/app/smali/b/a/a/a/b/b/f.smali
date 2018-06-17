.class abstract Lb/a/a/a/b/b/f;
.super Ljava/lang/Object;
.source "$AbstractMultimap.java"

# interfaces
.implements Lb/a/a/a/b/b/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/f$c;,
        Lb/a/a/a/b/b/f$b;,
        Lb/a/a/a/b/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/a/b/b/as<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 75
    invoke-static {p2}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 79
    check-cast p2, Ljava/util/Collection;

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/f;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 82
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/f;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p2}, Lb/a/a/a/b/b/am;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/f;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

    .line 215
    iget-object v0, p0, Lb/a/a/a/b/b/f;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->m()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/f;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 225
    invoke-static {p0, p1}, Lb/a/a/a/b/b/au;->a(Lb/a/a/a/b/b/as;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2

    .line 47
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Lb/a/a/a/b/b/ar$c;

    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/a/b/b/ar$c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 238
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lb/a/a/a/b/b/f;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->q()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/f;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/ar;->b(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lb/a/a/a/b/b/f;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->o()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/f;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method abstract l()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract m()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public n()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 113
    instance-of v0, p0, Lb/a/a/a/b/b/bj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lb/a/a/a/b/b/f$b;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/f$b;-><init>(Lb/a/a/a/b/b/f;Lb/a/a/a/b/b/f$1;)V

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Lb/a/a/a/b/b/f$a;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/b/b/f$a;-><init>(Lb/a/a/a/b/b/f;Lb/a/a/a/b/b/f$1;)V

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lb/a/a/a/b/b/f;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/b/b/f;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 181
    new-instance v0, Lb/a/a/a/b/b/f$c;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/f$c;-><init>(Lb/a/a/a/b/b/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lb/a/a/a/b/b/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
