.class final synthetic Lru/tcsbank/mb/ui/exchangerates/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/q;->a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/q;->a:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    .line 1110
    iget-object v0, v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;->f:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 0
    return-void
.end method
