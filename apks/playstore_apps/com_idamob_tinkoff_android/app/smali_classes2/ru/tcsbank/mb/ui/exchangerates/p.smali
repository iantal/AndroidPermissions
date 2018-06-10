.class final synthetic Lru/tcsbank/mb/ui/exchangerates/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/p;->a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 6

    .prologue
    const v5, 0x7f070198

    const v3, 0x7f070197

    const/high16 v4, 0x3f800000    # 1.0f

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/p;->a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    .line 1094
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1095
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1096
    int-to-float v2, p2

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    .line 1098
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 1099
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1100
    sub-float/2addr v4, v1

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    .line 1102
    iget-object v3, v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1104
    iget-object v2, v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->c:Lru/tcsbank/mb/ui/exchangerates/d;

    iget-object v3, v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->getCurrentItemViewHolder()Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lru/tcsbank/mb/ui/exchangerates/d;->a(Landroid/support/v7/widget/RecyclerView$v;F)V

    .line 1105
    iget-object v2, v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->e:Lru/tcsbank/mb/ui/exchangerates/d;

    iget-object v3, v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->getCurrentItemViewHolder()Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lru/tcsbank/mb/ui/exchangerates/d;->a(Landroid/support/v7/widget/RecyclerView$v;F)V

    .line 1107
    iget-object v2, v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->b:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v2, v1}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setExpandState(F)V

    .line 1108
    iget-object v0, v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->d:Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;

    invoke-virtual {v0, v1}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->setExpandState(F)V

    .line 0
    return-void
.end method
