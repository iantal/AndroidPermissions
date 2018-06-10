.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 2046
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1495
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/h;

    .line 2193
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->j:Z

    if-eqz v1, :cond_0

    .line 2194
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/t;->W()V

    .line 2196
    :goto_0
    return-void

    .line 2268
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->k:Ljava/util/List;

    invoke-static {v1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    if-nez v1, :cond_2

    .line 2195
    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    .line 2196
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/t;->V()V

    goto :goto_0

    .line 3163
    :cond_2
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2271
    if-eqz v1, :cond_3

    .line 4163
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 2272
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v1

    sget-object v4, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v1, v4, :cond_3

    move v1, v2

    .line 2273
    :goto_2
    iget-object v4, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 5123
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/providers/Provider;->paymentType:Lru/tinkoff/mb/api/entities/operations/l;

    .line 2273
    sget-object v5, Lru/tinkoff/mb/api/entities/operations/l;->TRANSFER:Lru/tinkoff/mb/api/entities/operations/l;

    if-ne v4, v5, :cond_4

    move v4, v2

    .line 2274
    :goto_3
    iget-object v5, v0, Lru/tcsbank/mb/ui/fragments/pay/h;->k:Ljava/util/List;

    invoke-static {v5}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v5

    new-instance v6, Lru/tcsbank/mb/ui/fragments/pay/r;

    invoke-direct {v6, v0}, Lru/tcsbank/mb/ui/fragments/pay/r;-><init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V

    .line 2275
    invoke-virtual {v5, v6}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/a/k;->b()Z

    move-result v5

    .line 2277
    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 2272
    goto :goto_2

    :cond_4
    move v4, v3

    .line 2273
    goto :goto_3

    .line 2198
    :cond_5
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/t;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/pay/t;->X()V

    goto :goto_0
.end method
