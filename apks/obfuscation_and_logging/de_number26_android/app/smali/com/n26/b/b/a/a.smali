.class public final Lcom/n26/b/b/a/a;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lcom/n26/b/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/n26/b/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/n26/b/b/b$a<",
        "TKey;TModel;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/n26/b/b/a/a$a;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TKey;",
            "Lcom/n26/b/b/a/b<",
            "TModel;>;>;"
        }
    .end annotation
.end field

.field private final c:Lf/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/b<",
            "TModel;TKey;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/n26/d/b/a;

.field private final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lf/d/a/b;Lcom/n26/d/b/a;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/b<",
            "-TModel;+TKey;>;",
            "Lcom/n26/d/b/a;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "extractKeyFromModel"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/n26/b/b/a/a;->c:Lf/d/a/b;

    iput-object p2, p0, Lcom/n26/b/b/a/a;->d:Lcom/n26/d/b/a;

    iput-object p3, p0, Lcom/n26/b/b/a/a;->e:Ljava/lang/Long;

    .line 21
    sget-object p1, Lcom/n26/b/b/a/a$a$a;->a:Lcom/n26/b/b/a/a$a$a;

    check-cast p1, Lcom/n26/b/b/a/a$a;

    iput-object p1, p0, Lcom/n26/b/b/a/a;->a:Lcom/n26/b/b/a/a$a;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/n26/b/b/a/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/a/b;Lcom/n26/d/b/a;Ljava/lang/Long;ILf/d/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    check-cast p3, Ljava/lang/Long;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/n26/b/b/a/a;-><init>(Lf/d/a/b;Lcom/n26/d/b/a;Ljava/lang/Long;)V

    return-void
.end method

.method private final a(Lcom/n26/b/b/a/a$a$b;)Le/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/b/b/a/a$a$b;",
            ")",
            "Le/b/g<",
            "Ljava/util/List<",
            "TModel;>;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/n26/b/b/a/a$a$b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/n26/b/b/a/a;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/n26/b/b/a/a;->a()V

    .line 68
    invoke-static {}, Le/b/g;->a()Le/b/g;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/n26/b/b/a/a;->c()V

    .line 71
    iget-object p1, p0, Lcom/n26/b/b/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "cache.values"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lcom/n26/b/b/a/b;

    .line 71
    invoke-virtual {v1}, Lcom/n26/b/b/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 71
    invoke-static {v0}, Le/b/g;->a(Ljava/lang/Object;)Le/b/g;

    move-result-object p1

    const-string v0, "Maybe.just(cache.values.map { it.cachedObject })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final a(Lcom/n26/b/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/b/b/a/b<",
            "+TModel;>;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/n26/b/b/a/b;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/n26/b/b/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/n26/b/b/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/n26/b/b/a/a;->c:Lf/d/a/b;

    invoke-interface {v0, p1}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0, p1}, Lcom/n26/b/b/a/a;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final a(J)Z
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/n26/b/b/a/a;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-object v0, p0, Lcom/n26/b/b/a/a;->d:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final b(J)Z
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/n26/b/b/a/a;->e:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-object v0, p0, Lcom/n26/b/b/a/a;->d:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final c()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/n26/b/b/a/a;->b:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 79
    move-object v2, v1

    check-cast v2, Lcom/n26/b/b/a/b;

    invoke-virtual {v2}, Lcom/n26/b/b/a/b;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/n26/b/b/a/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/n26/b/b/a/b;

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/n26/b/b/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    sget-object v0, Lcom/n26/b/b/a/a$a$a;->a:Lcom/n26/b/b/a/a$a$a;

    check-cast v0, Lcom/n26/b/b/a/a$a;

    iput-object v0, p0, Lcom/n26/b/b/a/a;->a:Lcom/n26/b/b/a/a$a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/n26/b/b/a/a;->d:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/n26/b/b/a/a;->c:Lf/d/a/b;

    invoke-interface {v2, p1}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/n26/b/b/a/a;->b:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    new-instance v4, Lcom/n26/b/b/a/b;

    invoke-direct {v4, p1, v0, v1}, Lcom/n26/b/b/a/b;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lcom/n26/b/b/a/a$a$b;

    invoke-direct {p1, v0, v1}, Lcom/n26/b/b/a/a$a$b;-><init>(J)V

    check-cast p1, Lcom/n26/b/b/a/a$a;

    iput-object p1, p0, Lcom/n26/b/b/a/a;->a:Lcom/n26/b/b/a/a$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/n26/b/b/a/a;->d:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/n26/b/b/a/a;->c:Lf/d/a/b;

    const/16 v3, 0xa

    .line 103
    invoke-static {p1, v3}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lf/a/s;->a(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lf/f/e;->c(II)I

    move-result v3

    .line 104
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lf/d/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    new-instance v6, Lcom/n26/b/b/a/b;

    invoke-direct {v6, v3, v0, v1}, Lcom/n26/b/b/a/b;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/n26/b/b/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 36
    new-instance p1, Lcom/n26/b/b/a/a$a$b;

    invoke-direct {p1, v0, v1}, Lcom/n26/b/b/a/a$a$b;-><init>(J)V

    check-cast p1, Lcom/n26/b/b/a/a$a;

    iput-object p1, p0, Lcom/n26/b/b/a/a;->a:Lcom/n26/b/b/a/a$a;

    return-void
.end method

.method public b()Le/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/g<",
            "Ljava/util/List<",
            "TModel;>;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/n26/b/b/a/a;->a:Lcom/n26/b/b/a/a$a;

    .line 60
    sget-object v1, Lcom/n26/b/b/a/a$a$a;->a:Lcom/n26/b/b/a/a$a$a;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Le/b/g;->a()Le/b/g;

    move-result-object v0

    const-string v1, "Maybe.empty()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    instance-of v1, v0, Lcom/n26/b/b/a/a$a$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/n26/b/b/a/a$a$b;

    invoke-direct {p0, v0}, Lcom/n26/b/b/a/a;->a(Lcom/n26/b/b/a/a$a$b;)Le/b/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/n26/b/b/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/n26/b/b/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/n26/b/b/a/a$a$a;->a:Lcom/n26/b/b/a/a$a$a;

    check-cast p1, Lcom/n26/b/b/a/a$a;

    iput-object p1, p0, Lcom/n26/b/b/a/a;->a:Lcom/n26/b/b/a/a$a;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Le/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Le/b/g<",
            "TModel;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/n26/b/b/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/n26/b/b/a/b;

    if-eqz p1, :cond_1

    const-string v0, "it"

    .line 51
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/n26/b/b/a/a;->a(Lcom/n26/b/b/a/b;)V

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/n26/b/b/a/b;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/n26/b/b/a/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/n26/b/b/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {p1}, Le/b/g;->a(Ljava/lang/Object;)Le/b/g;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Le/b/g;->a()Le/b/g;

    move-result-object p1

    const-string v0, "Maybe.empty<Model>()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
