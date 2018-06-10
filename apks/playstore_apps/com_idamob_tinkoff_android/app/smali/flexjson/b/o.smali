.class public Lflexjson/b/o;
.super Lflexjson/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lflexjson/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public transform(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0}, Lflexjson/b/o;->getContext()Lflexjson/i;

    move-result-object v4

    .line 1394
    iget-object v5, v4, Lflexjson/i;->k:Lflexjson/q;

    .line 2374
    iget-object v0, v4, Lflexjson/i;->i:Lflexjson/e;

    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Lflexjson/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    new-instance v1, Lflexjson/e;

    invoke-direct {v1, v0}, Lflexjson/e;-><init>(Ljava/util/Set;)V

    .line 2378
    iput-object v1, v4, Lflexjson/i;->i:Lflexjson/e;

    .line 3374
    iget-object v0, v4, Lflexjson/i;->i:Lflexjson/e;

    .line 29
    invoke-virtual {v0, p1}, Lflexjson/e;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, p1}, Lflexjson/b/o;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lflexjson/b;->a(Ljava/lang/Class;)Lflexjson/b;

    move-result-object v0

    .line 32
    invoke-virtual {v4}, Lflexjson/i;->b()Lflexjson/v;

    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lflexjson/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/c;

    .line 4053
    iget-object v1, v0, Lflexjson/c;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v1}, Lflexjson/q;->a(Ljava/lang/String;)Lflexjson/q;

    .line 4402
    iget-object v1, v4, Lflexjson/i;->g:Ljava/util/List;

    invoke-virtual {v4, v1}, Lflexjson/i;->a(Ljava/util/List;)Lflexjson/r;

    move-result-object v1

    .line 4403
    if-eqz v1, :cond_3

    .line 5079
    iget-boolean v1, v1, Lflexjson/r;->c:Z

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lflexjson/c;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Lflexjson/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 6374
    iget-object v1, v4, Lflexjson/i;->i:Lflexjson/e;

    .line 38
    invoke-virtual {v1, v8}, Lflexjson/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-virtual {v4, v8}, Lflexjson/i;->b(Ljava/lang/Object;)Lflexjson/b/q;

    move-result-object v1

    check-cast v1, Lflexjson/b/r;

    .line 42
    invoke-virtual {v1}, Lflexjson/b/r;->isInline()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 43
    invoke-virtual {v6}, Lflexjson/v;->a()Z

    move-result v9

    if-nez v9, :cond_0

    .line 7231
    const/4 v9, 0x1

    iput-boolean v9, v4, Lflexjson/i;->l:Z

    .line 44
    :cond_0
    invoke-virtual {v6}, Lflexjson/v;->b()V

    .line 8057
    iget-object v9, v0, Lflexjson/c;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v9}, Lflexjson/i;->b(Ljava/lang/String;)V

    .line 9057
    :cond_1
    iget-object v0, v0, Lflexjson/c;->b:Ljava/lang/String;

    .line 10054
    iput-object v0, v6, Lflexjson/v;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v8}, Lflexjson/b/r;->transform(Ljava/lang/Object;)V

    .line 52
    :cond_2
    invoke-virtual {v5}, Lflexjson/q;->a()Ljava/lang/String;
    :try_end_0
    .catch Lflexjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    throw v0

    .line 4407
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lflexjson/c;->c()Ljava/lang/Boolean;

    move-result-object v1

    .line 4408
    if-eqz v1, :cond_4

    .line 4409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 4412
    :cond_4
    invoke-virtual {v0}, Lflexjson/c;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_1

    .line 4414
    :cond_5
    iget v1, v4, Lflexjson/i;->h:I

    sget v8, Lflexjson/s;->b:I

    if-ne v1, v8, :cond_7

    .line 6065
    iget-object v1, v0, Lflexjson/c;->c:Ljava/lang/Class;

    .line 4416
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-nez v8, :cond_6

    const-class v8, Ljava/lang/Iterable;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_6

    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v3

    .line 4418
    goto :goto_1

    .line 54
    :cond_8
    invoke-virtual {v4}, Lflexjson/i;->c()V

    .line 10374
    iget-object v0, v4, Lflexjson/i;->i:Lflexjson/e;

    .line 11090
    iget-object v0, v0, Lflexjson/e;->a:Ljava/util/Set;

    .line 55
    check-cast v0, Lflexjson/e;

    .line 11378
    iput-object v0, v4, Lflexjson/i;->i:Lflexjson/e;

    .line 67
    :cond_9
    :goto_2
    return-void

    .line 58
    :cond_a
    invoke-virtual {p0}, Lflexjson/b/o;->getContext()Lflexjson/i;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/i;->a()Lflexjson/v;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_9

    .line 12042
    iget v1, v0, Lflexjson/v;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lflexjson/v;->b:I
    :try_end_1
    .catch Lflexjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lflexjson/JSONException;

    const-string v4, "%s: Error while trying to deepSerialize."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
