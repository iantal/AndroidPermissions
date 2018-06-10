.class public final Lru/tcsbank/mb/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/i$b;,
        Lru/tcsbank/mb/utils/i$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Lrx/b/f;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "K1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lrx/b/f",
            "<TK;TK1;>;)",
            "Ljava/util/Map",
            "<TK1;TV;>;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 110
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lrx/b/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Ljava/util/Collection",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 43
    :cond_4
    new-instance v2, Lru/tcsbank/mb/utils/i$a;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/utils/i$a;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 44
    iget-object v3, v2, Lru/tcsbank/mb/utils/i$a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, v2, Lru/tcsbank/mb/utils/i$a;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_5
    iget-object v3, v2, Lru/tcsbank/mb/utils/i$a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1126
    iget-object v5, v2, Lru/tcsbank/mb/utils/i$a;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Lru/tcsbank/mb/utils/i$a;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v5

    .line 1130
    iget-object v6, v2, Lru/tcsbank/mb/utils/i$a;->b:Ljava/util/Map;

    invoke-static {v4, v6}, Lru/tcsbank/mb/utils/i$a;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v4

    .line 49
    if-eq v5, v4, :cond_6

    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Lru/tcsbank/mb/utils/ac;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lru/tcsbank/mb/utils/ac",
            "<-TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 84
    :cond_0
    if-nez p0, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    if-nez p1, :cond_2

    .line 88
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    move v0, v2

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    move v0, v2

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Lru/tcsbank/mb/utils/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 102
    goto :goto_0

    :cond_7
    move v0, v1

    .line 105
    goto :goto_0
.end method
