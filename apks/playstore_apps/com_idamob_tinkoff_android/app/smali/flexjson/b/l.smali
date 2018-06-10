.class public final Lflexjson/b/l;
.super Lflexjson/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lflexjson/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0}, Lflexjson/b/l;->getContext()Lflexjson/i;

    move-result-object v3

    .line 1394
    iget-object v4, v3, Lflexjson/i;->k:Lflexjson/q;

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 31
    invoke-virtual {p0}, Lflexjson/b/l;->getContext()Lflexjson/i;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/i;->b()Lflexjson/v;

    move-result-object v5

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 34
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lflexjson/q;->a(Ljava/lang/String;)Lflexjson/q;

    .line 36
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1424
    iget-object v0, v3, Lflexjson/i;->g:Ljava/util/List;

    invoke-virtual {v3, v0}, Lflexjson/i;->a(Ljava/util/List;)Lflexjson/r;

    move-result-object v0

    .line 1425
    if-eqz v0, :cond_5

    .line 2079
    iget-boolean v0, v0, Lflexjson/r;->c:Z

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lflexjson/i;->b(Ljava/lang/Object;)Lflexjson/b/q;

    move-result-object v0

    check-cast v0, Lflexjson/b/r;

    .line 41
    invoke-virtual {v0}, Lflexjson/b/r;->isInline()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 42
    invoke-virtual {v5}, Lflexjson/v;->a()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0}, Lflexjson/b/l;->getContext()Lflexjson/i;

    move-result-object v8

    .line 3231
    iput-boolean v2, v8, Lflexjson/i;->l:Z

    .line 43
    :cond_1
    invoke-virtual {v5}, Lflexjson/v;->b()V

    .line 44
    if-eqz v7, :cond_a

    .line 45
    invoke-virtual {p0}, Lflexjson/b/l;->getContext()Lflexjson/i;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lflexjson/i;->b(Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_3
    if-eqz v7, :cond_b

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4054
    iput-object v8, v5, Lflexjson/v;->c:Ljava/lang/String;

    .line 57
    :goto_4
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lflexjson/b/r;->transform(Ljava/lang/Object;)V

    .line 61
    :cond_3
    invoke-virtual {v4}, Lflexjson/q;->a()Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 1429
    :cond_5
    sget-object v0, Lflexjson/i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/i;

    .line 2386
    iget-object v0, v0, Lflexjson/i;->b:Ljava/lang/String;

    .line 1439
    if-eqz v8, :cond_9

    iget v9, v3, Lflexjson/i;->h:I

    sget v10, Lflexjson/s;->b:I

    if-ne v9, v10, :cond_6

    if-eqz v0, :cond_6

    iget-object v9, v3, Lflexjson/i;->k:Lflexjson/q;

    .line 3050
    iget-object v9, v9, Lflexjson/q;->a:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 1439
    if-gt v9, v2, :cond_7

    :cond_6
    iget v9, v3, Lflexjson/i;->h:I

    sget v10, Lflexjson/s;->b:I

    if-ne v9, v10, :cond_9

    if-nez v0, :cond_9

    .line 1443
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-nez v8, :cond_8

    const-class v8, Ljava/lang/Iterable;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move v0, v2

    .line 1447
    goto/16 :goto_2

    .line 47
    :cond_a
    invoke-virtual {p0}, Lflexjson/b/l;->getContext()Lflexjson/i;

    move-result-object v8

    invoke-virtual {v8, v1}, Lflexjson/i;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 5054
    :cond_b
    iput-object v1, v5, Lflexjson/v;->c:Ljava/lang/String;

    goto :goto_4

    .line 64
    :cond_c
    invoke-virtual {p0}, Lflexjson/b/l;->getContext()Lflexjson/i;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/i;->c()V

    .line 65
    return-void
.end method
