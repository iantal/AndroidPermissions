.class final Lru/tinkoff/mb/api/b/a/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/aa;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1046
    iget-object v6, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 1693
    iget-object v0, v6, Lokhttp3/t;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lokhttp3/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v2, v0

    :goto_0
    move v4, v3

    .line 47
    :goto_1
    if-ge v4, v2, :cond_3

    .line 1788
    iget-object v0, v6, Lokhttp3/t;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move v2, v3

    .line 1693
    goto :goto_0

    .line 1789
    :cond_1
    iget-object v0, v6, Lokhttp3/t;->e:Ljava/util/List;

    mul-int/lit8 v1, v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1810
    iget-object v1, v6, Lokhttp3/t;->e:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 1811
    :cond_2
    iget-object v1, v6, Lokhttp3/t;->e:Ljava/util/List;

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 2066
    :cond_3
    iget-object v0, p0, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 51
    instance-of v0, v0, Lokhttp3/q;

    if-eqz v0, :cond_4

    .line 3066
    iget-object v0, p0, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 52
    check-cast v0, Lokhttp3/q;

    .line 53
    invoke-virtual {v0}, Lokhttp3/q;->a()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_5

    .line 4052
    invoke-virtual {v0, v3}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lokhttp3/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 4060
    invoke-virtual {v0, v3}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lokhttp3/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4066
    :cond_4
    iget-object v0, p0, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 56
    if-eqz v0, :cond_5

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong body type in request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5046
    iget-object v2, p0, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_5
    return-object v5
.end method
