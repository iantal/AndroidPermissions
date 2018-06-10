.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/b;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/n;->a:Lru/tcsbank/mb/ui/accounts/deposit/b;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/deposit/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/deposit/n;->a:Lru/tcsbank/mb/ui/accounts/deposit/b;

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/n;->b:Ljava/util/List;

    .line 1111
    iget-object v1, v2, Lru/tcsbank/mb/ui/accounts/deposit/b;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v3, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v3, :cond_0

    .line 1112
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1114
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1122
    iget-object v3, v2, Lru/tcsbank/mb/ui/accounts/deposit/b;->e:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/accounts/deposit/e;->a:Lcom/google/common/a/g;

    .line 1123
    invoke-virtual {v3, v4}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v3

    .line 1614
    invoke-virtual {v3}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v3

    .line 1125
    new-instance v4, Lru/tcsbank/mb/ui/accounts/deposit/f;

    invoke-direct {v4, v3}, Lru/tcsbank/mb/ui/accounts/deposit/f;-><init>(Lcom/google/common/b/ad;)V

    invoke-static {v0, v4}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2131
    if-ne v1, v5, :cond_2

    .line 2132
    if-lez v0, :cond_1

    .line 2133
    const v0, 0x7f0f07e0

    move v1, v0

    .line 1117
    :goto_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/deposit/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/q;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/deposit/q;->a(I)V

    .line 0
    return-void

    .line 2135
    :cond_1
    const v0, 0x7f0f07df

    move v1, v0

    goto :goto_0

    .line 2137
    :cond_2
    if-nez v0, :cond_3

    .line 2138
    const v0, 0x7f0f07e1

    move v1, v0

    goto :goto_0

    .line 2139
    :cond_3
    if-ne v0, v5, :cond_4

    .line 2140
    const v0, 0x7f0f07e2

    move v1, v0

    goto :goto_0

    .line 2142
    :cond_4
    const v0, 0x7f0f07e3

    move v1, v0

    goto :goto_0
.end method
