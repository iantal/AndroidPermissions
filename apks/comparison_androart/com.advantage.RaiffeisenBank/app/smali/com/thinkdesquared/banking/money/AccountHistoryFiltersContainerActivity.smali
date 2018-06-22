.class public Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AccountHistoryFiltersContainerActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment$HistoryFiltersFragmentListener;
.implements Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment$CreditCardFiltersFragmentListener;
.implements Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;


# instance fields
.field private final CHOOSE_FROM_DATE:I

.field private final CHOOSE_TO_DATE:I

.field private dateRange:I

.field private mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mCreditCardFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

.field private mFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

.field private mFormattedPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOldestMinDate:Ljava/lang/String;

.field private mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->CHOOSE_FROM_DATE:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->CHOOSE_TO_DATE:I

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "newBase"    # Landroid/content/Context;

    .prologue
    .line 97
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public onCancelCreditCardFiltersButtonClicked()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->finish()V

    .line 178
    return-void
.end method

.method public onCancelFiltersButtonClicked()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->finish()V

    .line 121
    return-void
.end method

.method public onChooseFromDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 3
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "maxDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "oldestMinDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 126
    const/4 v1, 0x0

    invoke-static {v1, p1, p3, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v0

    .line 127
    .local v0, "newFragment":Landroid/support/v4/app/DialogFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "fromDatePicker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public onChooseToDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 3
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "maxDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p3, "oldestMinDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 133
    const/4 v1, 0x1

    invoke-static {v1, p1, p3, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v0

    .line 134
    .local v0, "newFragment":Landroid/support/v4/app/DialogFragment;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "toDatePicker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 141
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "fromDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 142
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "toDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 145
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v8, 0x7f0d046c

    .line 39
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090005

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    invoke-static {p0, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->onActivityCreateSetTheme(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 40
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v6, 0x7f030167

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 44
    .local v2, "args":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 46
    const-string v6, "accountNumber"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "accountNumber":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 49
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 50
    const-string v6, "accountType"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/models/BankAccount;->setType(Ljava/lang/String;)V

    .line 51
    const-string v6, "accountNickname"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 52
    const-string v6, "accountCurrency"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "currencyCode":Ljava/lang/String;
    new-instance v6, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v6, v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 54
    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 57
    .end local v0    # "account":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v3    # "currencyCode":Ljava/lang/String;
    :cond_0
    const-string v6, "formatedPeriods"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 58
    .local v4, "formatedPeriods":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object v4, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mFormattedPeriods:Ljava/util/ArrayList;

    .line 59
    new-instance v6, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;-><init>()V

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    .line 60
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string v7, "amountFrom"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountFrom:Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string v7, "amountTo"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->amountTo:Ljava/lang/String;

    .line 62
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string v7, "dateFrom"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateFrom:Ljava/lang/String;

    .line 63
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string v7, "dateTo"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->dateTo:Ljava/lang/String;

    .line 64
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    const-string/jumbo v7, "tranType"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;->transactionType:Ljava/lang/String;

    .line 65
    const-string v6, "oldestMinDate"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mOldestMinDate:Ljava/lang/String;

    .line 66
    const-string v6, "dateRange"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->dateRange:I

    .line 69
    .end local v1    # "accountNumber":Ljava/lang/String;
    .end local v4    # "formatedPeriods":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mFormattedPeriods:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 70
    if-nez p1, :cond_2

    .line 71
    new-instance v6, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;-><init>()V

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mCreditCardFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    .line 72
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 73
    .local v5, "transaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mCreditCardFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    invoke-virtual {v5, v8, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 74
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 79
    .end local v5    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mCreditCardFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mFormattedPeriods:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v9, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mOldestMinDate:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;->setInitialValues(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;Ljava/lang/String;)V

    .line 93
    :goto_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mCreditCardFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryCreditCardFiltersFragment;

    goto :goto_0

    .line 83
    :cond_3
    if-nez p1, :cond_4

    .line 84
    new-instance v6, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-direct {v6}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;-><init>()V

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    .line 85
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 86
    .restart local v5    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-virtual {v5, v8, v6}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 87
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 91
    .end local v5    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :goto_2
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mSelectedFilters:Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;

    iget-object v9, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mOldestMinDate:Ljava/lang/String;

    iget v10, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->dateRange:I

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->setInitialValues(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/AccountHistoryFiltersModel;Ljava/lang/String;I)V

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    goto :goto_2
.end method

.method public onDatePickerCanceled(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 183
    return-void
.end method

.method public onDatePickerFragmentShouldReturn(IIII)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->onFromDateChooserDismissed(III)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->mFiltersFragment:Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersFragment;->onToDateChooserDismissed(III)V

    goto :goto_0
.end method

.method public onSubmitCreditCardFiltersButtonClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "fromDate"    # Ljava/lang/String;
    .param p2, "toDate"    # Ljava/lang/String;

    .prologue
    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "fromDate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v2, "toDate"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v2, "fromAmount"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v2, "toAmount"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v2, "tranType"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->finish()V

    .line 173
    return-void
.end method

.method public onSubmitFiltersButtonClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "fromDate"    # Ljava/lang/String;
    .param p2, "toDate"    # Ljava/lang/String;
    .param p3, "fromAmount"    # Ljava/lang/String;
    .param p4, "toAmount"    # Ljava/lang/String;
    .param p5, "tranType"    # Ljava/lang/String;

    .prologue
    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "fromDate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v2, "toDate"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "fromAmount"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v2, "toAmount"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "tranType"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 111
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountHistoryFiltersContainerActivity;->finish()V

    .line 114
    return-void
.end method
