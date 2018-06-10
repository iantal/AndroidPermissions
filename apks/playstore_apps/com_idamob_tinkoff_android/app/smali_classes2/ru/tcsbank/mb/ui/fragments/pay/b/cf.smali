.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/by;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cf;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cf;->a:Lru/tcsbank/mb/ui/fragments/pay/b/by;

    .line 1497
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->c:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1498
    iget-boolean v1, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->f:Z

    if-eqz v1, :cond_1

    .line 2046
    iget-object v1, v3, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1782
    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v2, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->af:Ljava/util/List;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ag:Lru/tcsbank/mb/ui/fragments/pay/b/bp;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/fragments/pay/b/bp;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1783
    iget-boolean v2, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->g:Z

    if-eqz v2, :cond_0

    .line 1784
    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1786
    :cond_0
    iget-object v2, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/b;->a(Ljava/util/Collection;)V

    .line 1787
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->Y()V

    .line 3046
    iget-object v1, v3, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1788
    check-cast v1, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v2, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->d:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v4, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v4}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v4

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1501
    :cond_1
    iget-object v1, v3, Lru/tcsbank/mb/ui/fragments/pay/b/by;->ae:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->aa()V

    .line 1502
    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1503
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/fragments/pay/b/by;->Y()V

    .line 0
    return-void
.end method
