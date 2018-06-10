.class final synthetic Lru/tcsbank/mb/ui/limits/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/e;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/i;->a:Lru/tcsbank/mb/ui/limits/e;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/limits/i;->b:Z

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/limits/i;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/limits/i;->a:Lru/tcsbank/mb/ui/limits/e;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/limits/i;->b:Z

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/limits/i;->c:Z

    .line 1062
    if-eqz v1, :cond_5

    iget-object v1, v0, Lru/tcsbank/mb/ui/limits/e;->a:Lru/tcsbank/mb/model/k/a;

    .line 2050
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/k/a;->b(Z)Ljava/util/Collection;

    move-result-object v0

    .line 2051
    invoke-static {v0, v5}, Lru/tcsbank/mb/model/k/a;->a(Ljava/lang/Iterable;Z)Lcom/google/common/b/q;

    move-result-object v0

    .line 2108
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/k/d;->a:Lcom/google/common/a/g;

    .line 2109
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v2

    .line 2646
    invoke-virtual {v2}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v2

    .line 2112
    iget-object v3, v1, Lru/tcsbank/mb/model/k/a;->b:Lru/tcsbank/mb/model/hce/f;

    .line 3092
    iget-object v3, v3, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 2112
    invoke-virtual {v3}, Lru/tcsbank/mb/model/hce/r;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/k/e;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/model/k/e;-><init>(Ljava/util/Set;)V

    .line 2113
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/k/f;->a:Lcom/google/common/a/g;

    .line 2114
    invoke-virtual {v2, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v2

    .line 3646
    invoke-virtual {v2}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v2

    .line 2055
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2056
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4125
    iget-object v3, v1, Lru/tcsbank/mb/model/k/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v3

    invoke-interface {v3, v0, v0}, Lru/tinkoff/mb/api/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    goto :goto_0

    .line 2059
    :cond_0
    invoke-virtual {v1, v5}, Lru/tcsbank/mb/model/k/a;->b(Z)Ljava/util/Collection;

    move-result-object v0

    .line 2060
    invoke-static {v0, v5}, Lru/tcsbank/mb/model/k/a;->a(Ljava/lang/Iterable;Z)Lcom/google/common/b/q;

    move-result-object v0

    .line 5119
    :cond_1
    iget-object v1, v1, Lru/tcsbank/mb/model/k/a;->b:Lru/tcsbank/mb/model/hce/f;

    .line 6092
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 5119
    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/r;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/k/g;->a:Lcom/google/common/a/g;

    .line 5120
    invoke-virtual {v1, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v1

    .line 6646
    invoke-virtual {v1}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v2

    .line 5093
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5094
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 7180
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 5095
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7204
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 5097
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v4

    .line 5098
    if-eqz v4, :cond_3

    .line 8150
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 8154
    iput-object v4, v0, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 5101
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1062
    :goto_2
    return-object v0

    :cond_5
    iget-object v0, v0, Lru/tcsbank/mb/ui/limits/e;->a:Lru/tcsbank/mb/model/k/a;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/k/a;->a(Z)Ljava/util/Collection;

    move-result-object v0

    goto :goto_2
.end method
