.class public Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "BillPaymentActivity.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$BillPaymentFragmentListener;


# static fields
.field public static BARCODE_PRESSED_EXTRA:Ljava/lang/String;


# instance fields
.field private mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

.field private mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private mShouldDeselectTemplate:Z

.field private mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

.field private shouldNotAnimate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "BARCODE_PRESSED_EXTRA"

    sput-object v0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->BARCODE_PRESSED_EXTRA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 46
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mShouldDeselectTemplate:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 130
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 131
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 133
    const/4 v8, -0x1

    if-ne p2, v8, :cond_0

    .line 134
    const/4 v8, 0x1

    if-ne p1, v8, :cond_1

    .line 135
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 136
    .local v4, "bundle":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 137
    const-string v8, "amount"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, "amount":Ljava/lang/String;
    const-string v8, "ccy"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 139
    .local v5, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-direct {v2, v1, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 141
    .local v2, "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v8, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->onAmountChooserDismissedWithAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 159
    .end local v1    # "amount":Ljava/lang/String;
    .end local v2    # "amountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v5    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const/4 v8, 0x2

    if-ne p1, v8, :cond_3

    .line 144
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 145
    .restart local v4    # "bundle":Landroid/os/Bundle;
    if-eqz v4, :cond_2

    .line 146
    const-string v8, "companyName"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 147
    .local v6, "companyName":Ljava/lang/String;
    const-string v8, "accountNumber"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "accountNumber":Ljava/lang/String;
    const-string v8, "barcodeButtonWasPressed"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 149
    .local v3, "barcodeButtonWasPressed":Ljava/lang/Boolean;
    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v6, v0, v9}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->searchSelectedCompany(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 151
    .end local v0    # "accountNumber":Ljava/lang/String;
    .end local v3    # "barcodeButtonWasPressed":Ljava/lang/Boolean;
    .end local v6    # "companyName":Ljava/lang/String;
    :cond_2
    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->showBarcodeScanningButtonInActionBar()V

    goto :goto_0

    .line 153
    .end local v4    # "bundle":Landroid/os/Bundle;
    :cond_3
    const/16 v8, 0xc

    if-ne p1, v8, :cond_0

    .line 154
    const-string v8, "SCAN_RESULT"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    .local v7, "contents":Ljava/lang/String;
    const-string v8, "Scan result : "

    invoke-static {v8, v7}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v8, v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->onBarcodeScannerDismissedWithResult(Ljava/lang/String;)V

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
    .line 116
    .local p2, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "SELECTED_AMOUNT_STRING"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "CURRENCIES_ARRAYLIST"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    const-string v2, "SELECTED_CURRENCY_CODE"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/thinkdesquared/banking/choosers/ChooseAmount_ContainerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 223
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->startPaymentsActivityWithAnimationExiting(Lcom/thinkdesquared/banking/core/view/RootInputActivity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "SHOULD_DESELECT_TEMPLATE"

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mShouldDeselectTemplate:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onBackPressed()V

    .line 227
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    .line 104
    .local v0, "resultForDatePicker":Z
    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "untilDatePicker"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->restoreFragmentOnOrientation(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Z

    .line 107
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 55
    const v7, 0x7f070422

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    .local v2, "code":Ljava/lang/String;
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 58
    .local v5, "t":Landroid/support/v4/app/FragmentTransaction;
    new-instance v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;-><init>()V

    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .line 59
    const v7, 0x7f0d00fc

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v5, v7, v8, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 63
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 65
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v7, "REDIRECT_DATA"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 66
    .local v4, "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v7, v4}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 73
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v4    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .end local v5    # "t":Landroid/support/v4/app/FragmentTransaction;
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "SHOULD_NOT_ANIMATE_EXTRA"

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->shouldNotAnimate:Z

    .line 74
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    .local v6, "templateToOpen":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "INTENT_TEMPLATE_TO_OPEN"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    sget-object v8, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->BARCODE_PRESSED_EXTRA:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    .local v0, "barcodePressed":Z
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v7, v6, v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->setTemplateToOpen(Ljava/lang/String;Z)V

    .line 78
    return-void

    .line 69
    .end local v0    # "barcodePressed":Z
    .end local v6    # "templateToOpen":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 70
    .local v3, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    goto :goto_0
.end method

.method public onDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 3
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    .line 196
    const/4 v1, 0x5

    invoke-static {v1, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v0

    .line 197
    .local v0, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v1, Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 198
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DatePickerModel;->setType(I)V

    .line 199
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/models/DatePickerModel;->setInitialDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 200
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-virtual {v1, p2}, Lcom/thinkdesquared/banking/models/DatePickerModel;->setMinDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 201
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DatePickerModel;->setShowing(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "datePicker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 231
    packed-switch p1, :pswitch_data_0

    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 233
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 234
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->camera(Landroid/app/Activity;)V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onResume()V

    .line 88
    const v0, 0x7f070421

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->updateSlidingMenuSelection(I)V

    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->successBarcodeScan:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->successBarcodeScan:Z

    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mBillPaymentFragment:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->goToVerify()V

    .line 95
    :cond_0
    return-void
.end method

.method public onScanBarcodeButtonClicked()V
    .locals 0

    .prologue
    .line 111
    invoke-static {p0}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->checkCameraPermission(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public onTemplateDeselect()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mShouldDeselectTemplate:Z

    .line 219
    return-void
.end method

.method public onUntilDateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)V
    .locals 3
    .param p1, "initialDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;
    .param p2, "minDate"    # Lcom/thinkdesquared/banking/models/DSQDateModel;

    .prologue
    const/4 v2, 0x6

    .line 207
    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/choosers/DatePickerFragment;->newInstance(ILcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;)Lcom/thinkdesquared/banking/choosers/DatePickerFragment;

    move-result-object v0

    .line 208
    .local v0, "newFragment":Landroid/support/v4/app/DialogFragment;
    new-instance v1, Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DatePickerModel;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    .line 209
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DatePickerModel;->setType(I)V

    .line 210
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/models/DatePickerModel;->setInitialDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 211
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    invoke-virtual {v1, p2}, Lcom/thinkdesquared/banking/models/DatePickerModel;->setMinDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 212
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->mUntilDatePickerModel:Lcom/thinkdesquared/banking/models/DatePickerModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DatePickerModel;->setShowing(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "untilDatePicker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public openCompanyChooser(Ljava/util/ArrayList;ILcom/thinkdesquared/banking/models/BankAccount;Z)V
    .locals 4
    .param p2, "selectedPosition"    # I
    .param p3, "selectedFromAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p4, "barcodeFlag"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">;I",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 182
    .local p1, "companies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Company;>;"
    invoke-static {}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->getInstance()Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;

    move-result-object v2

    .line 183
    .local v2, "singleton":Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;
    invoke-virtual {v2, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanySingleton;->setCompanies(Ljava/util/ArrayList;)V

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "selectedPosition"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string v3, "selectedFromAccount"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 187
    const-string v3, "barcodeFlag"

    invoke-virtual {v0, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    return-void
.end method

.method public openVerifyFragment(Lcom/thinkdesquared/banking/models/BillPaymentData;Ljava/lang/String;)V
    .locals 6
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/BillPaymentData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 163
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;-><init>()V

    .line 164
    .local v0, "frag":Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;
    iput-object p1, v0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->passedData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    .line 165
    iput-object p2, v0, Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;->workflowId:Ljava/lang/String;

    .line 166
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 167
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity$1;-><init>(Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;Lcom/thinkdesquared/banking/transfers/VerifyBillPaymentFragment;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    return-void
.end method

.method protected shouldAnimateContent()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentActivity;->shouldNotAnimate:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
