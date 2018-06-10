.class public Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "BuyInvestmentUnitsActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;
.implements Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment$BuyInvestmentUnitsFragmentListener;


# static fields
.field public static final INTENT_TEMPLATE_TO_OPEN:Ljava/lang/String; = "INTENT_TEMPLATE_TO_OPEN"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

.field private mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

.field private mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private templateToOpen:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 35
    const-string v0, "Buy Investment units Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->TAG:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 40
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    .line 75
    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 76
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 77
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 78
    const-string v4, "amount"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "amount":Ljava/lang/String;
    const-string v4, "ccy"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 80
    .local v3, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v1, v0, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 81
    .local v1, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v4, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 85
    .end local v0    # "amount":Ljava/lang/String;
    .end local v1    # "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v3    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    return-void
.end method

.method public onAmountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/TransactionAmountModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p2, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 119
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 120
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "untilDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 123
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v3, 0x7f070423

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "code":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 50
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v3, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    .line 51
    const v3, 0x7f0d00fc

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 52
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 58
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->templateToOpen:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->templateToOpen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->setTemplateToOpen(Ljava/lang/String;)V

    .line 62
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 55
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    goto :goto_0
.end method

.method public onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x5

    .line 103
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 104
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 105
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public onDatePickerCanceled(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 142
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 143
    return-void
.end method

.method public onDatePickerFragmentShouldReturn(IIII)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 131
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->onDateChooserDismissed(III)V

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;->onUntilDateChooserDismissed(III)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 67
    const v0, 0x7f070423

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->updateSlidingMenuSelection(I)V

    .line 68
    return-void
.end method

.method public onTemplateSelected(I)V
    .locals 1
    .param p1, "templatePosition"    # I

    .prologue
    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->setSelectedPosition(I)V

    .line 184
    return-void
.end method

.method public onTemplateSelected(IZLcom/thinkdesquared/banking/models/TemplateModel;)V
    .locals 6
    .param p1, "templatePosition"    # I
    .param p2, "openBarcodeScanner"    # Z
    .param p3, "template"    # Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 188
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    if-nez v2, :cond_0

    .line 189
    new-instance v2, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-virtual {v2, p1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->setSelectedPosition(I)V

    .line 193
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 194
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 195
    const v2, 0x7f0d00fc

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mBuyInvestmentUnitsFragment:Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsFragment;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 196
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 197
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 199
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$2;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;IZ)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    return-void
.end method

.method public onTemplatesButtonClicked(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    .local p1, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    .local p2, "templateActions":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    .local p3, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    iput-object p1, v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesList:Ljava/util/ArrayList;

    .line 169
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    iput-object p3, v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mAccounts:Ljava/util/ArrayList;

    .line 170
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    iput-object p2, v1, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesActionsList:Ljava/util/HashMap;

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 172
    .local v0, "t":Landroid/support/v4/app/FragmentTransaction;
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 173
    const v1, 0x7f0d00fc

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mTemplateChooserFragment:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 175
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 176
    return-void
.end method

.method public onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x6

    .line 110
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 111
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "untilDatePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public onVerifyButtonClicked(Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;Ljava/lang/String;)V
    .locals 6
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 148
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;->newInstance(Lcom/thinkdesquared/banking/models/BuyInvestmentUnitsData;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;

    move-result-object v1

    .line 151
    .local v1, "newFragment":Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 152
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity$1;-><init>(Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsActivity;Lcom/thinkdesquared/banking/investments/BuyInvestmentUnitsVerifyFragment;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method
