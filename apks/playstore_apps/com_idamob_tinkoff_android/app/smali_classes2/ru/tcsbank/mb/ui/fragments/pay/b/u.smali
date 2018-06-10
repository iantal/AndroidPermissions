.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/u;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/u;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    check-cast p1, Ljava/util/List;

    .line 1361
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->f(Z)V

    .line 1608
    iput-object p1, v1, Lru/tcsbank/mb/ui/fragments/pay/b/i;->l:Ljava/util/List;

    .line 1610
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_0

    .line 1611
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/bj;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bj;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V

    invoke-static {p1, v0}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1616
    :goto_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Lru/tinkoff/mb/api/entities/providers/Provider;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Z)V

    .line 1617
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/bo;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/bo;->a(Ljava/util/List;)V

    .line 0
    return-void

    .line 1613
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/i;->m:Lru/tinkoff/mb/api/entities/accounts/c;

    goto :goto_0

    .line 1616
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/b/i;->k:Lru/tinkoff/mb/api/entities/providers/Provider;

    goto :goto_1
.end method
