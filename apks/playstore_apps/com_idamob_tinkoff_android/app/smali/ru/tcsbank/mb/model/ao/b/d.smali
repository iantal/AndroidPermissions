.class public final Lru/tcsbank/mb/model/ao/b/d;
.super Lru/tcsbank/mb/model/ao/b/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Map;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lru/tcsbank/mb/model/ao/b/a;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/b/d;->b:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/d;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 1131
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->c:Lru/tinkoff/mb/api/entities/providers/j;

    .line 53
    sget-object v2, Lru/tinkoff/mb/api/entities/providers/j;->LIST:Lru/tinkoff/mb/api/entities/providers/j;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/providers/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/d;->b:Ljava/util/Map;

    .line 2091
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2147
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/d;->f:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/providers/f;

    .line 3037
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/providers/f;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4033
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 4037
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/f;->b:Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    .line 5033
    :cond_2
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/f;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/model/ao/b/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/d;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 1127
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/model/ao/a;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ao/b/d;->a()Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1, v0}, Lru/tcsbank/mb/model/ao/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected final b()Lru/tinkoff/mb/api/entities/providers/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/d;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 76
    :cond_0
    return-object v0
.end method
