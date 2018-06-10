.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/k;->a:Lru/tcsbank/mb/ui/accounts/deposit/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/deposit/k;->a:Lru/tcsbank/mb/ui/accounts/deposit/b;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1088
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/deposit/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/q;

    iget-object v1, v4, Lru/tcsbank/mb/ui/accounts/deposit/b;->d:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/q;->a(Ljava/util/List;)V

    .line 1089
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, Lru/tcsbank/mb/ui/accounts/deposit/b;->e:Ljava/util/Set;

    .line 1090
    iget-object v0, v4, Lru/tcsbank/mb/ui/accounts/deposit/b;->e:Ljava/util/Set;

    iget-object v1, v4, Lru/tcsbank/mb/ui/accounts/deposit/b;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 1091
    :goto_0
    iget-object v0, v4, Lru/tcsbank/mb/ui/accounts/deposit/b;->c:Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v5, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v0, v5, :cond_1

    .line 1092
    :goto_1
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1218
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 2068
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/g/m;->g:Ljava/lang/String;

    .line 1093
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/accounts/deposit/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/q;

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/accounts/deposit/q;->a(ZZLjava/lang/String;)V

    .line 0
    return-void

    :cond_0
    move v1, v3

    .line 1090
    goto :goto_0

    :cond_1
    move v2, v3

    .line 1091
    goto :goto_1
.end method
