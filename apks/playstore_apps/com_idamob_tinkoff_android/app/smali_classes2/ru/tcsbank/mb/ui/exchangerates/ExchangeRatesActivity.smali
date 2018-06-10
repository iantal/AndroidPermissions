.class public Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

.field private b:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

.field private c:Landroid/widget/ViewSwitcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;I)V
    .locals 4

    .prologue
    .line 23
    .line 5091
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->c:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 5092
    if-nez p1, :cond_0

    .line 5093
    iget-object v2, p0, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->b:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    .line 6046
    iget-object v0, v2, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 5175
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

    .line 5176
    invoke-virtual {v2}, Lru/tcsbank/core/base/ui/widget/pager/CollapsableCarouselPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/exchangerates/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/money/a;

    const/4 v3, 0x1

    .line 5175
    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/exchangerates/s;->a(Lru/tinkoff/core/money/a;Lru/tinkoff/core/money/a;Z)V

    .line 5093
    :goto_0
    return-void

    .line 5095
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 6184
    const v1, 0x857c

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b(I)V

    .line 6185
    const v1, 0x857d

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b(I)V

    .line 6186
    const v1, 0x857b

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_track_deeplink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/a/a;->a(Landroid/app/Activity;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0f034d

    .line 50
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/deeplink/b;->p:Lru/tcsbank/mb/ui/deeplink/b;

    .line 51
    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->a(Lru/tcsbank/mb/ui/deeplink/b;)Landroid/net/Uri;

    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    .line 53
    const v0, 0x7f0b0041

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->setContentView(I)V

    .line 4085
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 4086
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 4087
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 55
    const v0, 0x7f0903b3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->c:Landroid/widget/ViewSwitcher;

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0908a5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->b:Lru/tcsbank/mb/ui/exchangerates/TinkoffExchangeRatesFragment;

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    iput-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 59
    const v0, 0x7f090842

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 61
    const v1, 0x7f030016

    const v2, 0x7f0b02ef

    invoke-static {p0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 62
    const v2, 0x7f0b02de

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 64
    new-instance v1, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity$1;-><init>(Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 75
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onStart()V

    .line 81
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4661
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4662
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "ExchangeRates_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4663
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 4664
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method
