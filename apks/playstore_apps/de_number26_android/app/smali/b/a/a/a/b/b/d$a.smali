.class Lb/a/a/a/b/b/d$a;
.super Lb/a/a/a/b/b/ar$e;
.source "$AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/b/b/d$a$b;,
        Lb/a/a/a/b/b/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/b/b/ar$e<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lb/a/a/a/b/b/d;


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

    .line 1265
    iput-object p1, p0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    invoke-direct {p0}, Lb/a/a/a/b/b/ar$e;-><init>()V

    .line 1266
    iput-object p2, p0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1283
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lb/a/a/a/b/b/ar;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1289
    :cond_0
    iget-object v1, p0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    invoke-virtual {v1, p1, v0}, Lb/a/a/a/b/b/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1341
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1342
    iget-object v1, p0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lb/a/a/a/b/b/d;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lb/a/a/a/b/b/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1271
    new-instance v0, Lb/a/a/a/b/b/d$a$a;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/d$a$a;-><init>(Lb/a/a/a/b/b/d$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1304
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1309
    :cond_0
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d;->d()Ljava/util/Collection;

    move-result-object v0

    .line 1310
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1311
    iget-object v1, p0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a/b/b/d;->b(Lb/a/a/a/b/b/d;I)I

    .line 1312
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1333
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    invoke-static {v1}, Lb/a/a/a/b/b/d;->a(Lb/a/a/a/b/b/d;)Ljava/util/Map;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1334
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d;->g()V

    goto :goto_0

    .line 1336
    :cond_0
    new-instance v0, Lb/a/a/a/b/b/d$a$b;

    invoke-direct {v0, p0}, Lb/a/a/a/b/b/d$a$b;-><init>(Lb/a/a/a/b/b/d$a;)V

    invoke-static {v0}, Lb/a/a/a/b/b/am;->g(Ljava/util/Iterator;)V

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1278
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lb/a/a/a/b/b/ar;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1318
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1257
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/d$a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1323
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1294
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->b:Lb/a/a/a/b/b/d;

    invoke-virtual {v0}, Lb/a/a/a/b/b/d;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1257
    invoke-virtual {p0, p1}, Lb/a/a/a/b/b/d$a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1299
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1328
    iget-object v0, p0, Lb/a/a/a/b/b/d$a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
