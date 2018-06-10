.class final synthetic Lru/tcsbank/mb/ui/exchangerates/r;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/r;->a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/r;->a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    .line 1166
    iget-object v0, v2, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->c:Lru/tcsbank/mb/ui/exchangerates/d;

    iget-object v1, v2, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v1}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/a;

    .line 1167
    iget-object v1, v2, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->e:Lru/tcsbank/mb/ui/exchangerates/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/exchangerates/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    sget-object v1, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->a:[Lru/tinkoff/core/money/a;

    invoke-static {v1}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1169
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1170
    iget-object v0, v2, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->e:Lru/tcsbank/mb/ui/exchangerates/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/d;->a(Ljava/util/Collection;)V

    .line 2046
    :cond_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1147
    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/s;

    iget-object v1, v2, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->c:Lru/tcsbank/mb/ui/exchangerates/d;

    iget-object v3, v2, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/exchangerates/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/money/a;

    iget-object v3, v2, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->e:Lru/tcsbank/mb/ui/exchangerates/d;

    iget-object v2, v2, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    .line 1148
    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/exchangerates/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/money/a;

    const/4 v3, 0x0

    .line 1147
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/exchangerates/s;->a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Z)V

    .line 0
    return-void
.end method
