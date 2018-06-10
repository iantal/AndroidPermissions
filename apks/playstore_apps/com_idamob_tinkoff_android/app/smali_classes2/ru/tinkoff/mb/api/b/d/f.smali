.class public final Lru/tinkoff/mb/api/b/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/b/d/e;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tinkoff/mb/api/b/d/f;->a:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/aa;Lokhttp3/aa$a;)V
    .locals 7

    .prologue
    .line 28
    const-string v0, "X-MB-Security-Params"

    invoke-virtual {p2, v0}, Lokhttp3/aa$a;->b(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 1066
    iget-object v0, p1, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 31
    instance-of v0, v0, Lokhttp3/q;

    if-eqz v0, :cond_2

    .line 2066
    iget-object v0, p1, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 32
    check-cast v0, Lokhttp3/q;

    iget-object v2, p0, Lru/tinkoff/mb/api/b/d/f;->a:Ljava/util/Map;

    .line 3046
    new-instance v3, Lokhttp3/q$a;

    invoke-direct {v3}, Lokhttp3/q$a;-><init>()V

    .line 3047
    const/4 v1, 0x0

    invoke-virtual {v0}, Lokhttp3/q;->a()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    .line 3048
    invoke-virtual {v0, v1}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    .line 3047
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3050
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 3051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_1

    .line 3053
    :cond_1
    invoke-virtual {v3}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    .line 4212
    :goto_2
    const-string v1, "POST"

    invoke-virtual {p2, v1, v0}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    .line 39
    return-void

    .line 3066
    :cond_2
    iget-object v0, p1, Lokhttp3/aa;->d:Lokhttp3/ab;

    .line 33
    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lru/tinkoff/mb/api/b/d/f;->a:Ljava/util/Map;

    .line 4057
    new-instance v2, Lokhttp3/q$a;

    invoke-direct {v2}, Lokhttp3/q$a;-><init>()V

    .line 4058
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4059
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_3

    .line 4061
    :cond_3
    invoke-virtual {v2}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request already has a body but it\'s not FormBody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lokhttp3/aa;Lokhttp3/t$a;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Lokhttp3/aa;)Z
    .locals 1

    .prologue
    .line 23
    const-string v0, "X-MB-Security-Params"

    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
