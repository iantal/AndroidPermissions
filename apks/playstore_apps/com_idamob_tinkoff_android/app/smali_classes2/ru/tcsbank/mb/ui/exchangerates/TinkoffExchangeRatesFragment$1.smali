.class final Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment$1;->a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 116
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment$1;->a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->a(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 119
    :cond_0
    return-void
.end method
