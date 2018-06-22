.class public Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "TransferToTimeAccountActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$TransferToTimeFragmentListener;
.implements Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
.implements Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;
.implements Lcom/thinkdesquared/banking/listeners/LoadingListener;
.implements Lcom/thinkdesquared/banking/choosers/DatePickerFragment$DatePickerFragmentListener;


# instance fields
.field private final PAYMENT_TYPE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private mTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

.field private mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 42
    const-string v0, "Transfer To Time Account Activity"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->TAG:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 44
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 46
    const-string v0, "PAYMENT_TYPE"

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->PAYMENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method private billPaymentIsAvailable()Z
    .locals 5

    .prologue
    .line 189
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    .line 190
    .local v0, "aibasStore":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    .line 192
    .local v1, "allowedTransactionCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 194
    .local v3, "paymentType":Ljava/lang/String;
    const-string v4, "0109"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    const/4 v4, 0x1

    .line 198
    .end local v3    # "paymentType":Ljava/lang/String;
    :goto_1
    return v4

    .line 192
    .restart local v3    # "paymentType":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    .end local v3    # "paymentType":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private redirectFromIntrabankToBillPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 4
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 202
    const-string v2, "Transfer To Time Account Activity"

    const-string v3, "redirect to bill payment"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->prepareBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 206
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "REDIRECT_DATA"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 211
    const v2, 0x7f040012

    const v3, 0x7f040013

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->overridePendingTransition(II)V

    .line 212
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->finish()V

    .line 213
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    const/4 v6, -0x1

    if-eq p2, v6, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    .line 94
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 95
    .local v3, "bundle":Landroid/os/Bundle;
    if-eqz v3, :cond_0

    .line 98
    const-string v6, "amount"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "amount":Ljava/lang/String;
    const-string v6, "ccy"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 100
    .local v4, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v1, v0, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 101
    .local v1, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v6, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    goto :goto_0

    .line 102
    .end local v0    # "amount":Ljava/lang/String;
    .end local v1    # "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v3    # "bundle":Landroid/os/Bundle;
    .end local v4    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_2
    const/4 v6, 0x4

    if-ne p1, v6, :cond_0

    .line 103
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 104
    .restart local v3    # "bundle":Landroid/os/Bundle;
    if-eqz v3, :cond_0

    .line 108
    const-string v6, "BENEFICIARY"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .line 109
    .local v2, "beneficiary":Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    const-string v6, "REDIRECT_DATA"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 110
    .local v5, "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v6, v2, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onBenficiaryChooserDismissedWithBeneficiary(Lcom/thinkdesquared/banking/models/DSQBeneficiary;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    goto :goto_0
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
    .line 76
    .local p2, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startTransferToTimeActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 262
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 133
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "untilDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 136
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v3, 0x7f07044f

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "code":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 55
    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .line 56
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 59
    .local v2, "t":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0d00fc

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 65
    .end local v2    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 63
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    goto :goto_0
.end method

.method public onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x5

    .line 116
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 117
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 118
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public onDatePickerCanceled(Lcom/thinkdesquared/banking/models/DatePickerModel;)V
    .locals 0
    .param p1, "datePickerModel"    # Lcom/thinkdesquared/banking/models/DatePickerModel;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 155
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 156
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

    .line 143
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 144
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 145
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onDateChooserDismissed(III)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 148
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mTransferToTimeFragment:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-virtual {v0, p2, p3, p4}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->onUntilDateChooserDismissed(III)V

    goto :goto_0
.end method

.method public onRedirectButtonClicked(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 1
    .param p1, "paymentType"    # Ljava/lang/String;
    .param p2, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 163
    const-string v0, "0137"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const-string v0, "0009"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->billPaymentIsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->redirectFromIntrabankToBillPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    goto :goto_0
.end method

.method public onRedirectCancelButtonClicked(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 182
    const-string v0, "0137"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 186
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 70
    const v0, 0x7f07044f

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->updateSlidingMenuSelection(I)V

    .line 71
    return-void
.end method

.method public onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 7
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x6

    .line 123
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v6

    .line 124
    .local v6, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v0, Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>(ZILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "untilDatePicker"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public openVerifyFragment(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)V
    .locals 8
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    const-wide/16 v6, 0x190

    .line 219
    iget-object v4, p1, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getName()Ljava/lang/String;

    move-result-object v3

    .line 221
    .local v3, "transactionType":Ljava/lang/String;
    const-string v4, "0243"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 223
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->newInstance(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    move-result-object v0

    .line 224
    .local v0, "frag":Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 225
    .local v1, "handler":Landroid/os/Handler;
    new-instance v4, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity$1;

    invoke-direct {v4, p0, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity$1;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)V

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .end local v0    # "frag":Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;
    :goto_0
    return-void

    .line 236
    .end local v1    # "handler":Landroid/os/Handler;
    :cond_0
    invoke-static {p1, p2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->newInstance(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    move-result-object v2

    .line 237
    .local v2, "newFragment":Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 238
    .restart local v1    # "handler":Landroid/os/Handler;
    new-instance v4, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity$2;

    invoke-direct {v4, p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity$2;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeAccountActivity;Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)V

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected shouldAnimateContent()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    return v0
.end method
