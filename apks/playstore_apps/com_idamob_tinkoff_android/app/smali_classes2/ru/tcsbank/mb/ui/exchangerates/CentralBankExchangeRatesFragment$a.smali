.class final Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;B)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;-><init>(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f090954

    const v4, 0x7f09041f

    const v3, 0x7f0903a7

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 405
    :goto_0
    return-void

    .line 384
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 2401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 384
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 3401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 385
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 4401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 386
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/a;

    .line 388
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)V

    goto :goto_0

    .line 391
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 5401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 391
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 6401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 392
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 7401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/a;

    .line 395
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)V

    goto :goto_0

    .line 398
    :sswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 8401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 398
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 9401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 399
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    .line 10401
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 400
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    sget-object v1, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->a(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;Lru/tinkoff/core/money/a;)Lru/tinkoff/core/money/a;

    .line 402
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment$a;->a:Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;->b(Lru/tcsbank/mb/ui/exchangerates/CentralBankExchangeRatesFragment;)V

    goto/16 :goto_0

    .line 382
    :sswitch_data_0
    .sparse-switch
        0x7f0903a8 -> :sswitch_1
        0x7f090420 -> :sswitch_2
        0x7f090955 -> :sswitch_0
    .end sparse-switch
.end method
