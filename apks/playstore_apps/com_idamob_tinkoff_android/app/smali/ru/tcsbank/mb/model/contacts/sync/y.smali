.class public final Lru/tcsbank/mb/model/contacts/sync/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/contacts/sync/y$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/Collection;Lru/tcsbank/mb/model/contacts/sync/y$a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lru/tcsbank/mb/model/contacts/sync/y$a",
            "<TE;TK;>;)",
            "Ljava/util/Map",
            "<TK;TE;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Lru/tcsbank/mb/model/contacts/sync/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;Lru/tcsbank/mb/model/contacts/sync/y$a;)Lru/tcsbank/mb/model/contacts/sync/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lru/tcsbank/mb/model/contacts/sync/y$a",
            "<TE;TK;>;)",
            "Lru/tcsbank/mb/model/contacts/sync/a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {p0, p2}, Lru/tcsbank/mb/model/contacts/sync/y;->a(Ljava/util/Collection;Lru/tcsbank/mb/model/contacts/sync/y$a;)Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lru/tcsbank/mb/model/contacts/sync/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2, v6, v5}, Lru/tcsbank/mb/model/contacts/sync/y$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v4, Lru/tcsbank/mb/model/contacts/sync/z;

    invoke-direct {v4, p2}, Lru/tcsbank/mb/model/contacts/sync/z;-><init>(Lru/tcsbank/mb/model/contacts/sync/y$a;)V

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v3

    .line 1646
    invoke-virtual {v3}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v3

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    invoke-interface {p2, v5}, Lru/tcsbank/mb/model/contacts/sync/y$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_4
    new-instance v3, Lru/tcsbank/mb/model/contacts/sync/a;

    invoke-direct {v3, v0, v1, v2}, Lru/tcsbank/mb/model/contacts/sync/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v3
.end method
