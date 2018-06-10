.class public final Lflexjson/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflexjson/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final instantiate(Lflexjson/n;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    check-cast p2, Ljava/util/List;

    .line 1070
    iget-object v0, p1, Lflexjson/n;->a:Lflexjson/q;

    .line 15
    const-string v2, "values"

    invoke-virtual {v0, v2}, Lflexjson/q;->a(Ljava/lang/String;)Lflexjson/q;

    .line 17
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    .line 18
    :goto_0
    if-nez v2, :cond_2

    new-instance v0, Lflexjson/JSONException;

    const-string v1, "Missing concrete class for array.  You might require a use() method."

    invoke-direct {v0, v1}, Lflexjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    new-instance v1, Lflexjson/JSONException;

    const-string v2, "%s: Could not find class %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4070
    iget-object v5, p1, Lflexjson/n;->a:Lflexjson/q;

    .line 26
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 5070
    iget-object v1, p1, Lflexjson/n;->a:Lflexjson/q;

    .line 28
    invoke-virtual {v1}, Lflexjson/q;->a()Ljava/lang/String;

    throw v0

    .line 2070
    :cond_0
    :try_start_2
    iget-object v0, p1, Lflexjson/n;->a:Lflexjson/q;

    .line 2351
    iget-object v2, p1, Lflexjson/n;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflexjson/o;

    .line 2352
    instance-of v2, v0, Lflexjson/a/h;

    if-eqz v2, :cond_1

    .line 2353
    check-cast v0, Lflexjson/a/h;

    .line 3066
    iget-object v0, v0, Lflexjson/a/h;->a:Lflexjson/f;

    .line 2353
    invoke-interface {v0}, Lflexjson/f;->a()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 2355
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    move v0, v1

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lflexjson/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-static {v3, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3070
    :cond_3
    iget-object v0, p1, Lflexjson/n;->a:Lflexjson/q;

    .line 28
    invoke-virtual {v0}, Lflexjson/q;->a()Ljava/lang/String;

    return-object v3
.end method
