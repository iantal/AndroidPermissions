.class final Lhpd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/Class;Lfjc;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Lfjc<",
            "TV;TI;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TI;>;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    .line 39
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Predicates;->a(Ljava/lang/Class;)Lfjm;

    move-result-object p1

    invoke-static {v0, p1}, Lfkq;->d(Ljava/lang/Iterable;Lfjm;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object p1

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lfjc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0

    .line 40
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method
