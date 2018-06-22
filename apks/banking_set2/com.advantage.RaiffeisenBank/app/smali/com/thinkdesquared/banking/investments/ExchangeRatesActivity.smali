.class public Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;
.super Lcom/thinkdesquared/banking/core/view/RootActivity;
.source "ExchangeRatesActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$OnExchangeRatesCurrencySelectedListener;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;-><init>()V

    .line 15
    const-string v0, "Exchange Rates Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f030032

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d00f9

    const v5, 0x7f0d00f7

    const v4, 0x7f070434

    const v3, 0x7f070433

    .line 19
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 22
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    new-instance v1, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;-><init>()V

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 24
    new-instance v1, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;-><init>()V

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 31
    .end local v0    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    return-void

    .line 26
    .restart local v0    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_1
    new-instance v1, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;-><init>()V

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 27
    new-instance v1, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;-><init>()V

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public onExchangeRatesCurrencySelected(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 4
    .param p1, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 52
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    const v3, 0x7f070434

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, "tag":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    .line 54
    .local v1, "fragment":Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;
    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->setSelectedCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootActivity;->onResume()V

    .line 41
    const v0, 0x7f070433

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesActivity;->updateSlidingMenuSelection(I)V

    .line 42
    return-void
.end method
